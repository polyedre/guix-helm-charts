
(define-module (helm bitnami-aks geode)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geode-1.1.4
  (package
   (name "geode")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/geode-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))

(define-public geode-1.1.3
  (package
   (name "geode")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/geode-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/geode")
   (synopsis "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (description "Apache Geode is a data management platform that provides advanced capabilities for data-intensive applications.")
   (license #f)))