
(define-module (helm labmonkeys-charts code-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public code-server-2.1.0
  (package
   (name "code-server")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://labmonkeys-space.github.io/helm-charts/repo/code-server-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for coder/code-server")
   (description "A Helm chart for coder/code-server")
   (license #f)))