
(define-module (helm descheduler descheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public descheduler-0.29.0
  (package
   (name "descheduler")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.29.0/descheduler-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.28.1
  (package
   (name "descheduler")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.28.1/descheduler-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.28.0
  (package
   (name "descheduler")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.28.0/descheduler-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.27.1
  (package
   (name "descheduler")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.27.1/descheduler-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.27.0
  (package
   (name "descheduler")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.27.0/descheduler-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.26.1
  (package
   (name "descheduler")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.26.1/descheduler-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.26.0
  (package
   (name "descheduler")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.26.0/descheduler-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.25.2
  (package
   (name "descheduler")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.25.2/descheduler-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.25.1
  (package
   (name "descheduler")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.25.1/descheduler-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.25.0
  (package
   (name "descheduler")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.25.0/descheduler-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.24.1
  (package
   (name "descheduler")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.24.1/descheduler-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.24.0
  (package
   (name "descheduler")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.24.0/descheduler-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.23.2
  (package
   (name "descheduler")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.23.2/descheduler-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.23.1
  (package
   (name "descheduler")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.23.1/descheduler-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.23.0
  (package
   (name "descheduler")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.23.0/descheduler-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.22.1
  (package
   (name "descheduler")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.22.1/descheduler-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.22.0
  (package
   (name "descheduler")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.22.0/descheduler-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.21.0
  (package
   (name "descheduler")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.21.0/descheduler-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.20.0
  (package
   (name "descheduler")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.20.0/descheduler-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.19.2
  (package
   (name "descheduler")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.19.2/descheduler-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-0.18.2
  (package
   (name "descheduler")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.18.2/descheduler-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))