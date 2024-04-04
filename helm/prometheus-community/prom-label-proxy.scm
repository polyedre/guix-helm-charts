
(define-module (helm prometheus-community prom-label-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prom-label-proxy-0.7.1
  (package
   (name "prom-label-proxy")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prom-label-proxy-0.7.1/prom-label-proxy-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/prom-label-proxy")
   (synopsis "A proxy that enforces a given label in a given PromQL query.")
   (description "A proxy that enforces a given label in a given PromQL query.")
   (license #f)))

(define-public prom-label-proxy-0.7.0
  (package
   (name "prom-label-proxy")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prom-label-proxy-0.7.0/prom-label-proxy-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/prom-label-proxy")
   (synopsis "A proxy that enforces a given label in a given PromQL query.")
   (description "A proxy that enforces a given label in a given PromQL query.")
   (license #f)))

(define-public prom-label-proxy-0.6.0
  (package
   (name "prom-label-proxy")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prom-label-proxy-0.6.0/prom-label-proxy-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/prom-label-proxy")
   (synopsis "A proxy that enforces a given label in a given PromQL query.")
   (description "A proxy that enforces a given label in a given PromQL query.")
   (license #f)))

(define-public prom-label-proxy-0.5.0
  (package
   (name "prom-label-proxy")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prom-label-proxy-0.5.0/prom-label-proxy-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/prom-label-proxy")
   (synopsis "A proxy that enforces a given label in a given PromQL query.")
   (description "A proxy that enforces a given label in a given PromQL query.")
   (license #f)))

(define-public prom-label-proxy-0.4.0
  (package
   (name "prom-label-proxy")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prom-label-proxy-0.4.0/prom-label-proxy-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/prom-label-proxy")
   (synopsis "A proxy that enforces a given label in a given PromQL query.")
   (description "A proxy that enforces a given label in a given PromQL query.")
   (license #f)))

(define-public prom-label-proxy-0.3.0
  (package
   (name "prom-label-proxy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prom-label-proxy-0.3.0/prom-label-proxy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/prom-label-proxy")
   (synopsis "A proxy that enforces a given label in a given PromQL query.")
   (description "A proxy that enforces a given label in a given PromQL query.")
   (license #f)))

(define-public prom-label-proxy-0.2.0
  (package
   (name "prom-label-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prom-label-proxy-0.2.0/prom-label-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/prom-label-proxy")
   (synopsis "A proxy that enforces a given label in a given PromQL query.")
   (description "A proxy that enforces a given label in a given PromQL query.")
   (license #f)))

(define-public prom-label-proxy-0.1.0
  (package
   (name "prom-label-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prom-label-proxy-0.1.0/prom-label-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/prom-label-proxy")
   (synopsis "A proxy that enforces a given label in a given PromQL query.")
   (description "A proxy that enforces a given label in a given PromQL query.")
   (license #f)))