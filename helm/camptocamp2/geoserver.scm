
(define-module (helm camptocamp2 geoserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geoserver-0.0.3
  (package
   (name "geoserver")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geoserver-cloud/releases/download/0.0.3/geoserver-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Geoserver")
   (description "A Helm chart for Geoserver")
   (license #f)))

(define-public geoserver-0.0.2
  (package
   (name "geoserver")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geoserver-cloud/releases/download/0.0.2/geoserver-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Geoserver")
   (description "A Helm chart for Geoserver")
   (license #f)))