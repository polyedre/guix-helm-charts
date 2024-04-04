
(define-module (helm cluster-autoscaler cluster-autoscaler-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-autoscaler-chart-2.0.0
  (package
   (name "cluster-autoscaler-chart")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-2.0.0/cluster-autoscaler-chart-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-chart-1.1.1
  (package
   (name "cluster-autoscaler-chart")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-1.1.1/cluster-autoscaler-chart-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-chart-1.1.0
  (package
   (name "cluster-autoscaler-chart")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-1.1.0/cluster-autoscaler-chart-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-chart-1.0.5
  (package
   (name "cluster-autoscaler-chart")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-1.0.5/cluster-autoscaler-chart-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-chart-1.0.4
  (package
   (name "cluster-autoscaler-chart")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-1.0.4/cluster-autoscaler-chart-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-chart-1.0.3
  (package
   (name "cluster-autoscaler-chart")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-1.0.3/cluster-autoscaler-chart-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-chart-1.0.2
  (package
   (name "cluster-autoscaler-chart")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-1.0.2/cluster-autoscaler-chart-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-chart-1.0.1
  (package
   (name "cluster-autoscaler-chart")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-1.0.1/cluster-autoscaler-chart-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-chart-1.0.0
  (package
   (name "cluster-autoscaler-chart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-1.0.0/cluster-autoscaler-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))