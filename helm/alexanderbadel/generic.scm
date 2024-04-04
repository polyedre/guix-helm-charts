
(define-module (helm alexanderbadel generic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generic-1.0.2
  (package
   (name "generic")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlexanderBabel/helm-charts/releases/download/generic-1.0.2/generic-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A general purpose Helm Chart")
   (description "A general purpose Helm Chart")
   (license #f)))