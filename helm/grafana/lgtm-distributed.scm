
(define-module (helm grafana lgtm-distributed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lgtm-distributed-1.0.1
  (package
   (name "lgtm-distributed")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/lgtm-distributed-1.0.1/lgtm-distributed-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/")
   (synopsis "Umbrella chart for a distributed Loki, Grafana, Tempo and Mimir stack")
   (description "Umbrella chart for a distributed Loki, Grafana, Tempo and Mimir stack")
   (license #f)))

(define-public lgtm-distributed-1.0.0
  (package
   (name "lgtm-distributed")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/lgtm-distributed-1.0.0/lgtm-distributed-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/oss/")
   (synopsis "Umbrella chart for a distributed Loki, Grafana, Tempo and Mimir stack")
   (description "Umbrella chart for a distributed Loki, Grafana, Tempo and Mimir stack")
   (license #f)))