(let ((gorename-file-path
       (concat
        (getenv "GOPATH")
        "/src/golang.org/x/tools/refactor/rename/rename.el")))

  (if (file-exists-p gorename-file-path)
      (progn
        (load-file gorename-file-path)
        (require 'go-rename))))
