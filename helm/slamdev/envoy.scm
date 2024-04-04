
(define-module (helm slamdev envoy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public envoy-0.0.16
  (package
   (name "envoy")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.16/envoy-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.15
  (package
   (name "envoy")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.15/envoy-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.14
  (package
   (name "envoy")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.14/envoy-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.13
  (package
   (name "envoy")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.13/envoy-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.10
  (package
   (name "envoy")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.10/envoy-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.9
  (package
   (name "envoy")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.9/envoy-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.8
  (package
   (name "envoy")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.8/envoy-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.7
  (package
   (name "envoy")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.7/envoy-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.6
  (package
   (name "envoy")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.6/envoy-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.5
  (package
   (name "envoy")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.5/envoy-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.4
  (package
   (name "envoy")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.4/envoy-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.3
  (package
   (name "envoy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.3/envoy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.2
  (package
   (name "envoy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.2/envoy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))

(define-public envoy-0.0.1
  (package
   (name "envoy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/envoy-0.0.1/envoy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/envoy")
   (synopsis "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (description "Helm chart to deploy [envoy](https://www.envoyproxy.io/).")
   (license #f)))