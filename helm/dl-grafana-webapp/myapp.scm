
(define-module (helm dl-grafana-webapp myapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myapp-0.1
  (package
   (name "myapp")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "http://onkar179.github.io/helm_charts/charts/myapp-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))