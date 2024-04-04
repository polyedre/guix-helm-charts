
(define-module (helm pinax substreams-sink-clickhouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public substreams-sink-clickhouse-1.0.5
  (package
   (name "substreams-sink-clickhouse")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-sink-clickhouse-1.0.5/substreams-sink-clickhouse-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substreams-sink-clickhouse")
   (description "substreams-sink-clickhouse")
   (license #f)))

(define-public substreams-sink-clickhouse-1.0.4
  (package
   (name "substreams-sink-clickhouse")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-sink-clickhouse-1.0.4/substreams-sink-clickhouse-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substreams-sink-clickhouse")
   (description "substreams-sink-clickhouse")
   (license #f)))

(define-public substreams-sink-clickhouse-1.0.3
  (package
   (name "substreams-sink-clickhouse")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-sink-clickhouse-1.0.3/substreams-sink-clickhouse-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "substreams-sink-clickhouse")
   (description "substreams-sink-clickhouse")
   (license #f)))

(define-public substreams-sink-clickhouse-1.0.0
  (package
   (name "substreams-sink-clickhouse")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-sink-clickhouse-1.0.0/substreams-sink-clickhouse-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public substreams-sink-clickhouse-0.1.0
  (package
   (name "substreams-sink-clickhouse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-sink-clickhouse-0.1.0/substreams-sink-clickhouse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))