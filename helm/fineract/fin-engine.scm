
(define-module (helm fineract fin-engine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fin-engine-6.0.0-SNAPSHOT
  (package
   (name "fin-engine")
   (version "6.0.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://fynarfin.io/images/fineract//fin-engine-6.0.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fineract Engine")
   (description "Fineract Engine")
   (license #f)))

(define-public fin-engine-1.1.0-SNAPSHOT
  (package
   (name "fin-engine")
   (version "1.1.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://fynarfin.io/images/fineract//fin-engine-1.1.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fineract Engine")
   (description "Fineract Engine")
   (license #f)))

(define-public fin-engine-1.0.0-SNAPSHOT
  (package
   (name "fin-engine")
   (version "1.0.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://fynarfin.io/images/fineract//fin-engine-1.0.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fineract Engine")
   (description "Fineract Engine")
   (license #f)))

(define-public fin-engine-1.0.0-SNAPSHOT
  (package
   (name "fin-engine")
   (version "1.0.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://fynarfin.io/images/fineract//helm/fin-engine-1.0.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fineract Engine")
   (description "Fineract Engine")
   (license #f)))