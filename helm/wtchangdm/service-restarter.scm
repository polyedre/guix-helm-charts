
(define-module (helm wtchangdm service-restarter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public service-restarter-1.0.8
  (package
   (name "service-restarter")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wtchangdm/helm-charts/releases/download/service-restarter-1.0.8/service-restarter-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wtchangdm/helm-charts")
   (synopsis "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (description "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (license #f)))

(define-public service-restarter-1.0.7
  (package
   (name "service-restarter")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wtchangdm/helm-charts/releases/download/service-restarter-1.0.7/service-restarter-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wtchangdm/helm-charts")
   (synopsis "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (description "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (license #f)))

(define-public service-restarter-1.0.5
  (package
   (name "service-restarter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wtchangdm/helm-charts/releases/download/service-restarter-1.0.5/service-restarter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wtchangdm/helm-charts")
   (synopsis "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (description "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (license #f)))

(define-public service-restarter-1.0.4
  (package
   (name "service-restarter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wtchangdm/helm-charts/releases/download/service-restarter-1.0.4/service-restarter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wtchangdm/helm-charts")
   (synopsis "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (description "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (license #f)))

(define-public service-restarter-1.0.3
  (package
   (name "service-restarter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wtchangdm/helm-charts/releases/download/service-restarter-1.0.3/service-restarter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wtchangdm/helm-charts")
   (synopsis "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (description "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (license #f)))

(define-public service-restarter-1.0.2
  (package
   (name "service-restarter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wtchangdm/helm-charts/releases/download/service-restarter-1.0.2/service-restarter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wtchangdm/helm-charts")
   (synopsis "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (description "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (license #f)))

(define-public service-restarter-1.0.1
  (package
   (name "service-restarter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wtchangdm/helm-charts/releases/download/service-restarter-1.0.1/service-restarter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wtchangdm")
   (synopsis "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (description "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (license #f)))

(define-public service-restarter-1.0.0
  (package
   (name "service-restarter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wtchangdm/helm-charts/releases/download/service-restarter-1.0.0/service-restarter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wtchangdm")
   (synopsis "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (description "A Helm chart for periodically restarting Kubernetes workloads like deployments, daemonsets and statefulsets.")
   (license #f)))