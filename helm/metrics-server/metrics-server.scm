
(define-module (helm metrics-server metrics-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-server-3.12.0
  (package
   (name "metrics-server")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.12.0/metrics-server-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.11.0
  (package
   (name "metrics-server")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.11.0/metrics-server-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.10.0
  (package
   (name "metrics-server")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.10.0/metrics-server-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.9.0
  (package
   (name "metrics-server")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.9.0/metrics-server-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.8.4
  (package
   (name "metrics-server")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.8.4/metrics-server-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.8.3
  (package
   (name "metrics-server")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.8.3/metrics-server-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.8.2
  (package
   (name "metrics-server")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.8.2/metrics-server-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.8.1
  (package
   (name "metrics-server")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.8.1/metrics-server-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.8.0
  (package
   (name "metrics-server")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.8.0/metrics-server-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.7.0
  (package
   (name "metrics-server")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.7.0/metrics-server-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.6.0
  (package
   (name "metrics-server")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.6.0/metrics-server-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.5.0
  (package
   (name "metrics-server")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/metrics-server/releases/download/metrics-server-helm-chart-3.5.0/metrics-server-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))