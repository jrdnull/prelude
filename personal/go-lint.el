(let ((golint-file-path
       (concat
        (getenv "GOPATH")
        "/src/github.com/golang/lint/misc/emacs/golint.el")))

  (if (file-exists-p golint-file-path)
      (progn
        (load-file golint-file-path)
        (require 'golint))))
