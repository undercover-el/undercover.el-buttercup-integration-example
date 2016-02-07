
(require 'undercover-init.el)
(require 'undercover.el-buttercup-integration-example)

(describe "Function: `sum'"
  (it "should work :)"
    (expect (sum 3 7) :to-be 10)
    (expect (sum 3 7) :not :to-be 11)))
