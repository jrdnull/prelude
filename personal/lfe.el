(defvar lfe-load-path (concat (getenv "HOME") "/src/lfe/emacs"))

(if (file-accessible-directory-p lfe-load-path)
    '(progn
       (add-to-list 'load-path 'lfe-load-path)
       (require 'lfe-start)))
