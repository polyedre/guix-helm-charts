
(define-module (helm guillaumeouint gitlab-aio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-aio-0.1.0
  (package
   (name "gitlab-aio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://guillaumeouint.github.io/helm-charts/gitlab-aio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A All-In-One gitlab installation with automatic daily updates")
   (description "A All-In-One gitlab installation with automatic daily updates")
   (license #f)))