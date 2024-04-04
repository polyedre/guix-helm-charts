
(define-module (helm camptocamp2 geoserverCloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geoserverCloud-0.0.6
  (package
   (name "geoserverCloud")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geoserver-cloud/releases/download/0.0.6/geoserverCloud-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Geoserver-cloud")
   (description "A Helm chart for Geoserver-cloud")
   (license #f)))