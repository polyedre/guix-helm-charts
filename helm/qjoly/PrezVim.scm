
(define-module (helm qjoly PrezVim)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public PrezVim-5.1.3
  (package
   (name "PrezVim")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/PrezVim-5.1.3/PrezVim-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vim.avec.une-tasse-de.cafe/")
   (synopsis "PrezVim is a french presentation to introduce Vim to new users.")
   (description "PrezVim is a french presentation to introduce Vim to new users.")
   (license #f)))

(define-public PrezVim-5.1.2
  (package
   (name "PrezVim")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/PrezVim-5.1.2/PrezVim-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vim.avec.une-tasse-de.cafe/")
   (synopsis "PrezVim is a french presentation to introduce Vim to new users.")
   (description "PrezVim is a french presentation to introduce Vim to new users.")
   (license #f)))