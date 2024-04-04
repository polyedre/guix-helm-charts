
(define-module (helm stakater prometheus-k8s-services)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-k8s-services-1.0.9
  (package
   (name "prometheus-k8s-services")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-k8s-services-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus-k8s-services")
   (synopsis "prometheus-k8s-services chart that runs on kubernetes")
   (description "prometheus-k8s-services chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-k8s-services-1.0.8
  (package
   (name "prometheus-k8s-services")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-k8s-services-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus-k8s-services")
   (synopsis "prometheus-k8s-services chart that runs on kubernetes")
   (description "prometheus-k8s-services chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-k8s-services-1.0.7
  (package
   (name "prometheus-k8s-services")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-k8s-services-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus-k8s-services")
   (synopsis "prometheus-k8s-services chart that runs on kubernetes")
   (description "prometheus-k8s-services chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-k8s-services-1.0.6
  (package
   (name "prometheus-k8s-services")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-k8s-services-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus-k8s-services")
   (synopsis "prometheus-k8s-services chart that runs on kubernetes")
   (description "prometheus-k8s-services chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-k8s-services-1.0.5
  (package
   (name "prometheus-k8s-services")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-k8s-services-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus-k8s-services")
   (synopsis "prometheus-k8s-services chart that runs on kubernetes")
   (description "prometheus-k8s-services chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-k8s-services-1.0.4
  (package
   (name "prometheus-k8s-services")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-k8s-services-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus-k8s-services")
   (synopsis "prometheus-k8s-services chart that runs on kubernetes")
   (description "prometheus-k8s-services chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-k8s-services-1.0.3
  (package
   (name "prometheus-k8s-services")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-k8s-services-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus-k8s-services")
   (synopsis "prometheus-k8s-services chart that runs on kubernetes")
   (description "prometheus-k8s-services chart that runs on kubernetes")
   (license #f)))