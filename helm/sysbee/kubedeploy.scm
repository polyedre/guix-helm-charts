
(define-module (helm sysbee kubedeploy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubedeploy-1.2.2
  (package
   (name "kubedeploy")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubedeploy.app/")
   (synopsis "Generalized chart for deploying containerized application to Kubernetes clusters")
   (description "Generalized chart for deploying containerized application to Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-1.2.1
  (package
   (name "kubedeploy")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubedeploy.app/")
   (synopsis "Generalized chart for deploying containerized application to Kubernetes clusters")
   (description "Generalized chart for deploying containerized application to Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-1.2.0
  (package
   (name "kubedeploy")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubedeploy.app/")
   (synopsis "Generalized chart for deploying containerized application to Kubernetes clusters")
   (description "Generalized chart for deploying containerized application to Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-1.1.1
  (package
   (name "kubedeploy")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubedeploy.app/")
   (synopsis "Generalized chart for deploying containerized application to Kubernetes clusters")
   (description "Generalized chart for deploying containerized application to Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-1.1.0
  (package
   (name "kubedeploy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubedeploy.app/")
   (synopsis "Generalized chart for deploying containerized application to Kubernetes clusters")
   (description "Generalized chart for deploying containerized application to Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-1.0.0
  (package
   (name "kubedeploy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (description "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-0.9.0
  (package
   (name "kubedeploy")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (description "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-0.8.2
  (package
   (name "kubedeploy")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (description "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-0.8.1
  (package
   (name "kubedeploy")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (description "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-0.8.0
  (package
   (name "kubedeploy")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (description "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-0.7.1
  (package
   (name "kubedeploy")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (description "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-0.7.0
  (package
   (name "kubedeploy")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (description "Generalized chart for deploying single containerized application into Kubernetes clusters")
   (license #f)))

(define-public kubedeploy-0.6.0
  (package
   (name "kubedeploy")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.5.1
  (package
   (name "kubedeploy")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.4.4
  (package
   (name "kubedeploy")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.4.3
  (package
   (name "kubedeploy")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.4.2
  (package
   (name "kubedeploy")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.4.1
  (package
   (name "kubedeploy")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.4.0
  (package
   (name "kubedeploy")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.3.2
  (package
   (name "kubedeploy")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.3.1
  (package
   (name "kubedeploy")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.sysbee.io/kubedeploy/")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.3.0
  (package
   (name "kubedeploy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Generalized chart for deploying single containerized application into k8s clusters")
   (description "Generalized chart for deploying single containerized application into k8s clusters")
   (license #f)))

(define-public kubedeploy-0.2.1
  (package
   (name "kubedeploy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sysbee.io/stable/sysbee/kubedeploy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))