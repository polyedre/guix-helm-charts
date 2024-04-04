
(define-module (helm hpe-storage hpe-csi-info-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hpe-csi-info-metrics-1.0.2
  (package
   (name "hpe-csi-info-metrics")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-info-metrics-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Info Metrics Provider for Prometheus")
   (description "A Helm chart for installing the HPE CSI Info Metrics Provider for Prometheus")
   (license #f)))

(define-public hpe-csi-info-metrics-1.0.1
  (package
   (name "hpe-csi-info-metrics")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-info-metrics-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Info Metrics Provider for Prometheus")
   (description "A Helm chart for installing the HPE CSI Info Metrics Provider for Prometheus")
   (license #f)))

(define-public hpe-csi-info-metrics-1.0.0
  (package
   (name "hpe-csi-info-metrics")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-info-metrics-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Info Metrics Provider for Prometheus")
   (description "A Helm chart for installing the HPE CSI Info Metrics Provider for Prometheus")
   (license #f)))

(define-public hpe-csi-info-metrics-1.0.0-beta
  (package
   (name "hpe-csi-info-metrics")
   (version "1.0.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://hpe-storage.github.io/co-deployments//hpe-csi-info-metrics-1.0.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hpe.com/storage/containers")
   (synopsis "A Helm chart for installing the HPE CSI Info Metrics Provider for Prometheus")
   (description "A Helm chart for installing the HPE CSI Info Metrics Provider for Prometheus")
   (license #f)))