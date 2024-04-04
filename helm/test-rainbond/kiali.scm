
(define-module (helm test-rainbond kiali)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kiali-1.42.0
  (package
   (name "kiali")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/kiali-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiali/kiali")
   (synopsis "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (description "Kiali is an open source project for service mesh observability, refer to https://www.kiali.io for details.")
   (license #f)))