
(define-module (helm enix eck-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-exporter-1.4.0
  (package
   (name "eck-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/eck-exporter-1.4.0/eck-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/eck-exporter")
   (synopsis "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (description "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (license #f)))

(define-public eck-exporter-1.3.1
  (package
   (name "eck-exporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/eck-exporter-1.3.1/eck-exporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/eck-exporter")
   (synopsis "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (description "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (license #f)))

(define-public eck-exporter-1.3.0
  (package
   (name "eck-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/eck-exporter-1.3.0/eck-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/eck-exporter")
   (synopsis "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (description "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (license #f)))

(define-public eck-exporter-1.2.1
  (package
   (name "eck-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/eck-exporter-1.2.1/eck-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/eck-exporter")
   (synopsis "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (description "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (license #f)))

(define-public eck-exporter-1.2.0
  (package
   (name "eck-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/eck-exporter-1.2.0/eck-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/eck-exporter")
   (synopsis "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (description "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (license #f)))

(define-public eck-exporter-1.1.0
  (package
   (name "eck-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/eck-exporter-1.1.0/eck-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/eck-exporter")
   (synopsis "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (description "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (license #f)))

(define-public eck-exporter-1.0.1
  (package
   (name "eck-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/eck-exporter-1.0.1/eck-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/eck-exporter")
   (synopsis "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (description "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (license #f)))

(define-public eck-exporter-1.0.0
  (package
   (name "eck-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/eck-exporter-1.0.0/eck-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/eck-exporter")
   (synopsis "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (description "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (license #f)))

(define-public eck-exporter-0.1.0
  (package
   (name "eck-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/eck-exporter-0.1.0/eck-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/enix/helm-charts/tree/master/charts/eck-exporter")
   (synopsis "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (description "A Prometheus exporter for the ECK operator custom resources. Based on kube-state-metrics.")
   (license #f)))