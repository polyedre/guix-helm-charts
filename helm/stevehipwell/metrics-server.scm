
(define-module (helm stevehipwell metrics-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-server-3.4.1
  (package
   (name "metrics-server")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.4.1/metrics-server-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.4.0
  (package
   (name "metrics-server")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.4.0/metrics-server-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.3.3
  (package
   (name "metrics-server")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.3.3/metrics-server-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.3.2
  (package
   (name "metrics-server")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.3.2/metrics-server-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.3.1
  (package
   (name "metrics-server")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.3.1/metrics-server-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.3.0
  (package
   (name "metrics-server")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.3.0/metrics-server-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.2.2
  (package
   (name "metrics-server")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.2.2/metrics-server-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.2.1
  (package
   (name "metrics-server")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.2.1/metrics-server-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.2.0
  (package
   (name "metrics-server")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.2.0/metrics-server-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.1.0
  (package
   (name "metrics-server")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.1.0/metrics-server-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))

(define-public metrics-server-3.0.0
  (package
   (name "metrics-server")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/metrics-server-3.0.0/metrics-server-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))