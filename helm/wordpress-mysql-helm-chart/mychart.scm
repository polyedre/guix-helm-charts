
(define-module (helm wordpress-mysql-helm-chart mychart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mychart-1
  (package
   (name "mychart")
   (version "1")
   (source (origin
            (method url-fetch)
            (uri "https://viveksahu26.github.io/wordpress-mysql-deployment/chart/charts/mychart-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is my custom chart to deploy wordpress and mysql")
   (description "This is my custom chart to deploy wordpress and mysql")
   (license #f)))