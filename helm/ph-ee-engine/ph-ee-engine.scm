
(define-module (helm ph-ee-engine ph-ee-engine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ph-ee-engine-0.0.0-SNAPSHOT
  (package
   (name "ph-ee-engine")
   (version "0.0.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://fynarfin.io/images/ph-ee-engine//ph-ee-engine-0.0.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PaymentHub EE Engine")
   (description "PaymentHub EE Engine")
   (license #f)))