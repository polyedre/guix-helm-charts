
(define-module (helm helm-chart-by-piyush my_web1)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public my_web1-0.1.0
  (package
   (name "my_web1")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://piyushpanchariya.github.io/Heml_Chart-For-apche-web-server/Helm-Chart/charts//my_web1-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy apache webserver")
   (description "A Helm chart to deploy apache webserver")
   (license #f)))