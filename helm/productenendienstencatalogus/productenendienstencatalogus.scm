
(define-module (helm productenendienstencatalogus productenendienstencatalogus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public productenendienstencatalogus-1.0.0
  (package
   (name "productenendienstencatalogus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/productenendienstencatalogus/master/api/helm//productenendienstencatalogus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "This component provides a products and services catalogue that can be used by a order component in order to provide the products in the orders with better details. The design considerations are given in [DESIGN.md](https://github.com/ConductionNL/productenendienstencatalogus/blob/master/DESIGN.md) and [DESIGN-PDC.md](https://github.com/ConductionNL/productenendienstencatalogus/blob/master/DESIGN-PDC.md)")
   (description "This component provides a products and services catalogue that can be used by a order component in order to provide the products in the orders with better details. The design considerations are given in [DESIGN.md](https://github.com/ConductionNL/productenendienstencatalogus/blob/master/DESIGN.md) and [DESIGN-PDC.md](https://github.com/ConductionNL/productenendienstencatalogus/blob/master/DESIGN-PDC.md)")
   (license #f)))