
(define-module (helm hue hue)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hue-1.0.3
  (package
   (name "hue")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gethue.com/hue-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://gethue.com/")
   (synopsis "Hue is an SQL Cloud Editor for Data Warehouses and Databases.")
   (description "Hue is an SQL Cloud Editor for Data Warehouses and Databases.")
   (license #f)))

(define-public hue-1.0.2
  (package
   (name "hue")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gethue.com/hue-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://gethue.com/")
   (synopsis "Hue is an SQL Cloud Editor for Data Warehouses and Databases.")
   (description "Hue is an SQL Cloud Editor for Data Warehouses and Databases.")
   (license #f)))

(define-public hue-1.0.1
  (package
   (name "hue")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gethue.com/hue-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://gethue.com/")
   (synopsis "Hue is an SQL Cloud Editor for Data Warehouses and Databases.")
   (description "Hue is an SQL Cloud Editor for Data Warehouses and Databases.")
   (license #f)))

(define-public hue-1.0.0
  (package
   (name "hue")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gethue.com/hue-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://gethue.com/")
   (synopsis "Hue is an SQL Cloud Editor for Datwarehouses and Databases.")
   (description "Hue is an SQL Cloud Editor for Datwarehouses and Databases.")
   (license #f)))