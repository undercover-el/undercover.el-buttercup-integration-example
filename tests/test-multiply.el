
(require 'undercover-init.el)
(require 'undercover.el-buttercup-integration-example)

(describe "Function: `multiply'"
  (it "should work :)"
    (expect (multiply 3 7) :to-be 21)
    (expect (multiply 3 7) :not :to-be 10)))
