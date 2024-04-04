
(define-module (helm aolde grocery-beep)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grocery-beep-1.0.0
  (package
   (name "grocery-beep")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aolde/helm/releases/download/grocery-beep-1.0.0/grocery-beep-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aolde/grocery-beep")
   (synopsis "Scan barcodes to add products to your grocery shopping list")
   (description "Scan barcodes to add products to your grocery shopping list")
   (license #f)))

(define-public grocery-beep-0.0.1
  (package
   (name "grocery-beep")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aolde/helm/releases/download/grocery-beep-0.0.1/grocery-beep-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aolde/grocery-beep")
   (synopsis "Scan barcodes to add products to your grocery shopping list")
   (description "Scan barcodes to add products to your grocery shopping list")
   (license #f)))