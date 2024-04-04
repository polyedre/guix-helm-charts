
(define-module (helm chaosnative cle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cle-0.2.7
  (package
   (name "cle")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaosnative.com/cle-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaosnative.com")
   (synopsis "A Helm chart to install ChaosNative Litmus Enterprise")
   (description "A Helm chart to install ChaosNative Litmus Enterprise")
   (license #f)))

(define-public cle-0.2.0
  (package
   (name "cle")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaosnative.com/cle-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaosnative.com")
   (synopsis "A Helm chart to install ChaosNative Litmus Enterprise")
   (description "A Helm chart to install ChaosNative Litmus Enterprise")
   (license #f)))

(define-public cle-0.1.0
  (package
   (name "cle")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.chaosnative.com/cle-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chaosnative.com")
   (synopsis "A Helm chart to install ChaosNative Litmus Enterprise")
   (description "A Helm chart to install ChaosNative Litmus Enterprise")
   (license #f)))