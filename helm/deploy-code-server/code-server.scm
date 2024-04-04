
(define-module (helm deploy-code-server code-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public code-server-1.0.3
  (package
   (name "code-server")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/code-server-boilerplates/charts/releases/download/code-server-1.0.3/code-server-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cdr/code-server")
   (description "A Helm chart for cdr/code-server")
   (license #f)))