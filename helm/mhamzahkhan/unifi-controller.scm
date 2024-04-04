
(define-module (helm mhamzahkhan unifi-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unifi-controller-1.0.1
  (package
   (name "unifi-controller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.hamzahkhan.com/charts/unifi-controller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ui.com/download/unifi/")
   (synopsis "Ubiquiti Unifi Controller.")
   (description "Ubiquiti Unifi Controller.")
   (license #f)))

(define-public unifi-controller-1.0.0
  (package
   (name "unifi-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.hamzahkhan.com/charts/unifi-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ui.com/download/unifi/")
   (synopsis "Ubiquiti Unifi Controller.")
   (description "Ubiquiti Unifi Controller.")
   (license #f)))