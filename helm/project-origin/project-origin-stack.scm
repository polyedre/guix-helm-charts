
(define-module (helm project-origin project-origin-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public project-origin-stack-0.1.0-alpha.6
  (package
   (name "project-origin-stack")
   (version "0.1.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/registry/releases/download/chart-v0.1.0-alpha.6/project-origin-stack-0.1.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin stack")
   (description "A helm chart for deploying the Project Origin stack")
   (license #f)))