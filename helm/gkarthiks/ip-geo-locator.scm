
(define-module (helm gkarthiks ip-geo-locator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ip-geo-locator-0.1.0
  (package
   (name "ip-geo-locator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/ip-geo-locator/charts/ip-geo-locator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/helm-charts/charts/ip-geo-locator")
   (synopsis "A Helm chart for the Geolocating service of any IP addresses")
   (description "A Helm chart for the Geolocating service of any IP addresses")
   (license #f)))