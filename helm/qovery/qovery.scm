
(define-module (helm qovery qovery)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qovery-1.0.0
  (package
   (name "qovery")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://Qovery.github.io/qovery-chart/qovery-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.qovery.com/")
   (synopsis "Qovery Helm chart - self managed version")
   (description "Qovery Helm chart - self managed version")
   (license #f)))