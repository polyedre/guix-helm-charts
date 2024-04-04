
(define-module (helm cluster-autoscaler cluster-autoscaler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-autoscaler-9.36.0
  (package
   (name "cluster-autoscaler")
   (version "9.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.36.0/cluster-autoscaler-9.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.35.0
  (package
   (name "cluster-autoscaler")
   (version "9.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.35.0/cluster-autoscaler-9.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.34.1
  (package
   (name "cluster-autoscaler")
   (version "9.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.34.1/cluster-autoscaler-9.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.34.0
  (package
   (name "cluster-autoscaler")
   (version "9.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.34.0/cluster-autoscaler-9.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.33.0
  (package
   (name "cluster-autoscaler")
   (version "9.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.33.0/cluster-autoscaler-9.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.32.1
  (package
   (name "cluster-autoscaler")
   (version "9.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.32.1/cluster-autoscaler-9.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.32.0
  (package
   (name "cluster-autoscaler")
   (version "9.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.32.0/cluster-autoscaler-9.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.31.0
  (package
   (name "cluster-autoscaler")
   (version "9.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.31.0/cluster-autoscaler-9.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.30.1
  (package
   (name "cluster-autoscaler")
   (version "9.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.30.1/cluster-autoscaler-9.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.30.0
  (package
   (name "cluster-autoscaler")
   (version "9.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.30.0/cluster-autoscaler-9.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.29.5
  (package
   (name "cluster-autoscaler")
   (version "9.29.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.29.5/cluster-autoscaler-9.29.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.29.4
  (package
   (name "cluster-autoscaler")
   (version "9.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.29.4/cluster-autoscaler-9.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.29.3
  (package
   (name "cluster-autoscaler")
   (version "9.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.29.3/cluster-autoscaler-9.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.29.2
  (package
   (name "cluster-autoscaler")
   (version "9.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.29.2/cluster-autoscaler-9.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.29.1
  (package
   (name "cluster-autoscaler")
   (version "9.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.29.1/cluster-autoscaler-9.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.29.0
  (package
   (name "cluster-autoscaler")
   (version "9.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.29.0/cluster-autoscaler-9.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.28.0
  (package
   (name "cluster-autoscaler")
   (version "9.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.28.0/cluster-autoscaler-9.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.27.0
  (package
   (name "cluster-autoscaler")
   (version "9.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.27.0/cluster-autoscaler-9.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.26.0
  (package
   (name "cluster-autoscaler")
   (version "9.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.26.0/cluster-autoscaler-9.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.25.0
  (package
   (name "cluster-autoscaler")
   (version "9.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.25.0/cluster-autoscaler-9.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.24.0
  (package
   (name "cluster-autoscaler")
   (version "9.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.24.0/cluster-autoscaler-9.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.23.2
  (package
   (name "cluster-autoscaler")
   (version "9.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.23.2/cluster-autoscaler-9.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.23.1
  (package
   (name "cluster-autoscaler")
   (version "9.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.23.1/cluster-autoscaler-9.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.23.0
  (package
   (name "cluster-autoscaler")
   (version "9.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.23.0/cluster-autoscaler-9.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.22.0
  (package
   (name "cluster-autoscaler")
   (version "9.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.22.0/cluster-autoscaler-9.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.21.1
  (package
   (name "cluster-autoscaler")
   (version "9.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.21.1/cluster-autoscaler-9.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.21.0
  (package
   (name "cluster-autoscaler")
   (version "9.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.21.0/cluster-autoscaler-9.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.20.1
  (package
   (name "cluster-autoscaler")
   (version "9.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.20.1/cluster-autoscaler-9.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.20.0
  (package
   (name "cluster-autoscaler")
   (version "9.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.20.0/cluster-autoscaler-9.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.19.4
  (package
   (name "cluster-autoscaler")
   (version "9.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.19.4/cluster-autoscaler-9.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.19.3
  (package
   (name "cluster-autoscaler")
   (version "9.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.19.3/cluster-autoscaler-9.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.19.2
  (package
   (name "cluster-autoscaler")
   (version "9.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.19.2/cluster-autoscaler-9.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.19.1
  (package
   (name "cluster-autoscaler")
   (version "9.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.19.1/cluster-autoscaler-9.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.19.0
  (package
   (name "cluster-autoscaler")
   (version "9.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.19.0/cluster-autoscaler-9.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.18.1
  (package
   (name "cluster-autoscaler")
   (version "9.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.18.1/cluster-autoscaler-9.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.18.0
  (package
   (name "cluster-autoscaler")
   (version "9.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.18.0/cluster-autoscaler-9.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.17.2
  (package
   (name "cluster-autoscaler")
   (version "9.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.17.2/cluster-autoscaler-9.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.17.1
  (package
   (name "cluster-autoscaler")
   (version "9.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.17.1/cluster-autoscaler-9.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.17.0
  (package
   (name "cluster-autoscaler")
   (version "9.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.17.0/cluster-autoscaler-9.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.16.2
  (package
   (name "cluster-autoscaler")
   (version "9.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.16.2/cluster-autoscaler-9.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.16.1
  (package
   (name "cluster-autoscaler")
   (version "9.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.16.1/cluster-autoscaler-9.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.16.0
  (package
   (name "cluster-autoscaler")
   (version "9.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.16.0/cluster-autoscaler-9.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.15.0
  (package
   (name "cluster-autoscaler")
   (version "9.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.15.0/cluster-autoscaler-9.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.14.0
  (package
   (name "cluster-autoscaler")
   (version "9.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.14.0/cluster-autoscaler-9.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.13.1
  (package
   (name "cluster-autoscaler")
   (version "9.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.13.1/cluster-autoscaler-9.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.13.0
  (package
   (name "cluster-autoscaler")
   (version "9.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.13.0/cluster-autoscaler-9.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.12.0
  (package
   (name "cluster-autoscaler")
   (version "9.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.12.0/cluster-autoscaler-9.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.11.0
  (package
   (name "cluster-autoscaler")
   (version "9.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.11.0/cluster-autoscaler-9.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.9
  (package
   (name "cluster-autoscaler")
   (version "9.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.9/cluster-autoscaler-9.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.8
  (package
   (name "cluster-autoscaler")
   (version "9.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.8/cluster-autoscaler-9.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.7
  (package
   (name "cluster-autoscaler")
   (version "9.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.7/cluster-autoscaler-9.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.6
  (package
   (name "cluster-autoscaler")
   (version "9.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.6/cluster-autoscaler-9.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.5
  (package
   (name "cluster-autoscaler")
   (version "9.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.5/cluster-autoscaler-9.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.4
  (package
   (name "cluster-autoscaler")
   (version "9.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.4/cluster-autoscaler-9.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.3
  (package
   (name "cluster-autoscaler")
   (version "9.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.3/cluster-autoscaler-9.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.2
  (package
   (name "cluster-autoscaler")
   (version "9.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.2/cluster-autoscaler-9.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.1
  (package
   (name "cluster-autoscaler")
   (version "9.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.01/cluster-autoscaler-9.10.01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.10.0
  (package
   (name "cluster-autoscaler")
   (version "9.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.10.0/cluster-autoscaler-9.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.9.2
  (package
   (name "cluster-autoscaler")
   (version "9.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.9.2/cluster-autoscaler-9.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.9.1
  (package
   (name "cluster-autoscaler")
   (version "9.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.9.1/cluster-autoscaler-9.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.9.0
  (package
   (name "cluster-autoscaler")
   (version "9.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.9.0/cluster-autoscaler-9.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.8.0
  (package
   (name "cluster-autoscaler")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.8.0/cluster-autoscaler-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.7.0
  (package
   (name "cluster-autoscaler")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.7.0/cluster-autoscaler-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.6.0
  (package
   (name "cluster-autoscaler")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.6.0/cluster-autoscaler-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.5.0
  (package
   (name "cluster-autoscaler")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.5.0/cluster-autoscaler-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.4.0
  (package
   (name "cluster-autoscaler")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.4.0/cluster-autoscaler-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.3.2
  (package
   (name "cluster-autoscaler")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.3.2/cluster-autoscaler-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.3.1
  (package
   (name "cluster-autoscaler")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.3.1/cluster-autoscaler-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.3.0
  (package
   (name "cluster-autoscaler")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.3.0/cluster-autoscaler-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.2.0
  (package
   (name "cluster-autoscaler")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.2.0/cluster-autoscaler-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.1.0
  (package
   (name "cluster-autoscaler")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.1.0/cluster-autoscaler-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-9.0.0
  (package
   (name "cluster-autoscaler")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/autoscaler/releases/download/cluster-autoscaler-chart-9.0.0/cluster-autoscaler-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))