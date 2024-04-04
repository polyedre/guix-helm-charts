
(define-module (helm arldka prometheus-operated)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operated-0.3.0
  (package
   (name "prometheus-operated")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operated-0.3.0/prometheus-operated-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (description "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (license #f)))

(define-public prometheus-operated-0.2.3
  (package
   (name "prometheus-operated")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operated-0.2.3/prometheus-operated-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (description "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (license #f)))

(define-public prometheus-operated-0.2.2
  (package
   (name "prometheus-operated")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operated-0.2.2/prometheus-operated-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (description "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (license #f)))

(define-public prometheus-operated-0.2.1
  (package
   (name "prometheus-operated")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operated-0.2.1/prometheus-operated-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (description "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (license #f)))

(define-public prometheus-operated-0.2.0
  (package
   (name "prometheus-operated")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operated-0.2.0/prometheus-operated-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (description "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (license #f)))

(define-public prometheus-operated-0.1.0
  (package
   (name "prometheus-operated")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/arldka/helm-charts/releases/download/prometheus-operated-0.1.0/prometheus-operated-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/arldka/helm-charts")
   (synopsis "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (description "A Helm chart that deploys a Prometheus instance using the prometheus operator")
   (license #f)))