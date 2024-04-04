
(define-module (helm up9inc up9mizu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public up9mizu-1.5.0
  (package
   (name "up9mizu")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://static.up9.com/mizu/helm/up9mizu-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mizu helm chart for Kubernetes")
   (description "Mizu helm chart for Kubernetes")
   (license #f)))