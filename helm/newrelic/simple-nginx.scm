
(define-module (helm newrelic simple-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-nginx-1.1.1
  (package
   (name "simple-nginx")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic-experimental/helm-charts/releases/download/simple-nginx-1.1.1/simple-nginx-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.nginx.com")
   (synopsis "A Helm chart for installing a simple nginx")
   (description "A Helm chart for installing a simple nginx")
   (license #f)))

(define-public simple-nginx-0.1.0
  (package
   (name "simple-nginx")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic-experimental/helm-charts/releases/download/simple-nginx-0.1.0/simple-nginx-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.nginx.com")
   (synopsis "A Helm chart for installing a simple nginx")
   (description "A Helm chart for installing a simple nginx")
   (license #f)))