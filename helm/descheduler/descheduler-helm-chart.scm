
(define-module (helm descheduler descheduler-helm-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public descheduler-helm-chart-0.19.1
  (package
   (name "descheduler-helm-chart")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.19.1/descheduler-helm-chart-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "DEPRECATED - Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "DEPRECATED - Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-helm-chart-0.19.0
  (package
   (name "descheduler-helm-chart")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.19.0/descheduler-helm-chart-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))

(define-public descheduler-helm-chart-0.18.1
  (package
   (name "descheduler-helm-chart")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/descheduler/releases/download/descheduler-helm-chart-0.18.1/descheduler-helm-chart-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (description "Descheduler for Kubernetes is used to rebalance clusters by evicting pods that can potentially be scheduled on better nodes. In the current implementation, descheduler does not schedule replacement of evicted pods but relies on the default scheduler for that.")
   (license #f)))