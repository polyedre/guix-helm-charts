
(define-module (helm slamdev haproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haproxy-0.0.4
  (package
   (name "haproxy")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/haproxy-0.0.4/haproxy-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/haproxy")
   (synopsis "Helm chart to deploy [haproxy](http://www.haproxy.org/).")
   (description "Helm chart to deploy [haproxy](http://www.haproxy.org/).")
   (license #f)))

(define-public haproxy-0.0.3
  (package
   (name "haproxy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/haproxy-0.0.3/haproxy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/haproxy")
   (synopsis "Helm chart to deploy [haproxy](http://www.haproxy.org/).")
   (description "Helm chart to deploy [haproxy](http://www.haproxy.org/).")
   (license #f)))

(define-public haproxy-0.0.2
  (package
   (name "haproxy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/haproxy-0.0.2/haproxy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/haproxy")
   (synopsis "Helm chart to deploy [haproxy](http://www.haproxy.org/).")
   (description "Helm chart to deploy [haproxy](http://www.haproxy.org/).")
   (license #f)))

(define-public haproxy-0.0.1
  (package
   (name "haproxy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/haproxy-0.0.1/haproxy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/haproxy")
   (synopsis "Helm chart to deploy [haproxy](http://www.haproxy.org/).")
   (description "Helm chart to deploy [haproxy](http://www.haproxy.org/).")
   (license #f)))