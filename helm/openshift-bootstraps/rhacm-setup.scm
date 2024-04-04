
(define-module (helm openshift-bootstraps rhacm-setup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rhacm-setup-1.0.8
  (package
   (name "rhacm-setup")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-setup-1.0.8/rhacm-setup-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-setup")
   (synopsis "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (description "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (license #f)))

(define-public rhacm-setup-1.0.7
  (package
   (name "rhacm-setup")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-setup-1.0.7/rhacm-setup-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-setup")
   (synopsis "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (description "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (license #f)))

(define-public rhacm-setup-1.0.6
  (package
   (name "rhacm-setup")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-setup-1.0.6/rhacm-setup-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-setup")
   (synopsis "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (description "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (license #f)))

(define-public rhacm-setup-1.0.5
  (package
   (name "rhacm-setup")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-setup-1.0.5/rhacm-setup-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-setup")
   (synopsis "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (description "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (license #f)))

(define-public rhacm-setup-1.0.4
  (package
   (name "rhacm-setup")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-setup-1.0.4/rhacm-setup-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-setup")
   (synopsis "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (description "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (license #f)))

(define-public rhacm-setup-1.0.3
  (package
   (name "rhacm-setup")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-setup-1.0.3/rhacm-setup-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-setup")
   (synopsis "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (description "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (license #f)))

(define-public rhacm-setup-1.0.2
  (package
   (name "rhacm-setup")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-setup-1.0.2/rhacm-setup-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-setup")
   (synopsis "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (description "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (license #f)))

(define-public rhacm-setup-1.0.1
  (package
   (name "rhacm-setup")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-setup-1.0.1/rhacm-setup-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-setup")
   (synopsis "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (description "Setup and configure Advanced Cluster Managerment. Replaces the Chart rhacm-full-stack.")
   (license #f)))

(define-public rhacm-setup-1.0.0
  (package
   (name "rhacm-setup")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-setup-1.0.0/rhacm-setup-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-setup")
   (synopsis "Setup and configure Advanced Cluster Managerment.")
   (description "Setup and configure Advanced Cluster Managerment.")
   (license #f)))