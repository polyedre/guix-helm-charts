
(define-module (helm flagger grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-1.7.0
  (package
   (name "grafana")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/grafana-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flagger.app")
   (synopsis "Grafana dashboards for monitoring Flagger canary deployments")
   (description "Grafana dashboards for monitoring Flagger canary deployments")
   (license #f)))

(define-public grafana-1.6.0
  (package
   (name "grafana")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/grafana-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flagger.app")
   (synopsis "Grafana dashboards for monitoring Flagger canary deployments")
   (description "Grafana dashboards for monitoring Flagger canary deployments")
   (license #f)))

(define-public grafana-1.5.0
  (package
   (name "grafana")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/grafana-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flagger.app")
   (synopsis "Grafana dashboards for monitoring Flagger canary deployments")
   (description "Grafana dashboards for monitoring Flagger canary deployments")
   (license #f)))

(define-public grafana-1.4.0
  (package
   (name "grafana")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/grafana-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flagger.app")
   (synopsis "Grafana dashboards for monitoring Flagger canary deployments")
   (description "Grafana dashboards for monitoring Flagger canary deployments")
   (license #f)))

(define-public grafana-1.3.0
  (package
   (name "grafana")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/grafana-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flagger.app")
   (synopsis "Grafana dashboards for monitoring Flagger canary deployments")
   (description "Grafana dashboards for monitoring Flagger canary deployments")
   (license #f)))

(define-public grafana-1.2.0
  (package
   (name "grafana")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/grafana-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flagger.app")
   (synopsis "Grafana dashboards for monitoring Flagger canary deployments")
   (description "Grafana dashboards for monitoring Flagger canary deployments")
   (license #f)))

(define-public grafana-1.1.0
  (package
   (name "grafana")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/grafana-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flagger.app")
   (synopsis "Grafana dashboards for monitoring Flagger canary deployments")
   (description "Grafana dashboards for monitoring Flagger canary deployments")
   (license #f)))

(define-public grafana-1.0.0
  (package
   (name "grafana")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/grafana-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flagger.app")
   (synopsis "Grafana dashboards for monitoring Flagger canary deployments")
   (description "Grafana dashboards for monitoring Flagger canary deployments")
   (license #f)))

(define-public grafana-0.1.0
  (package
   (name "grafana")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://flagger.app/grafana-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flagger.app")
   (synopsis "Grafana dashboards for monitoring Flagger canary deployments")
   (description "Grafana dashboards for monitoring Flagger canary deployments")
   (license #f)))