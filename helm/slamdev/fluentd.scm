
(define-module (helm slamdev fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-0.0.6
  (package
   (name "fluentd")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/fluentd-0.0.6/fluentd-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/fluentd")
   (synopsis "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (description "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (license #f)))

(define-public fluentd-0.0.5
  (package
   (name "fluentd")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/fluentd-0.0.5/fluentd-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/fluentd")
   (synopsis "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (description "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (license #f)))

(define-public fluentd-0.0.4
  (package
   (name "fluentd")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/fluentd-0.0.4/fluentd-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/fluentd")
   (synopsis "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (description "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (license #f)))

(define-public fluentd-0.0.3
  (package
   (name "fluentd")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/fluentd-0.0.3/fluentd-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/fluentd")
   (synopsis "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (description "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (license #f)))

(define-public fluentd-0.0.2
  (package
   (name "fluentd")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/fluentd-0.0.2/fluentd-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/fluentd")
   (synopsis "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (description "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (license #f)))

(define-public fluentd-0.0.1
  (package
   (name "fluentd")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/fluentd-0.0.1/fluentd-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/fluentd")
   (synopsis "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (description "Helm chart to deploy [fluentd](http://www.fluentd.org/).")
   (license #f)))