
(define-module (helm fineract g2p-sandbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public g2p-sandbox-1.0.0-SNAPSHOT
  (package
   (name "g2p-sandbox")
   (version "1.0.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://fynarfin.io/images/fineract//g2p-sandbox-1.0.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fineract Engine")
   (description "Fineract Engine")
   (license #f)))