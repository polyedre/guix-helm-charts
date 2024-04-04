
(define-module (helm opencord seba)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seba-2.0.0-alpha1
  (package
   (name "seba")
   (version "2.0.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-2.0.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SEBA profile on top of the CORD platform")
   (description "A Helm chart to install the SEBA profile on top of the CORD platform")
   (license #f)))

(define-public seba-1.0.0
  (package
   (name "seba")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/seba-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SEBA profile on top of the CORD platform")
   (description "A Helm chart to install the SEBA profile on top of the CORD platform")
   (license #f)))