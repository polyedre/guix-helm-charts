
(define-module (helm kuberay-operator ray-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ray-cluster-1.1.0
  (package
   (name "ray-cluster")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-1.1.0/ray-cluster-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-1.1.0-rc.1
  (package
   (name "ray-cluster")
   (version "1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-1.1.0-rc.1/ray-cluster-1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-1.1.0-rc.0
  (package
   (name "ray-cluster")
   (version "1.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-1.1.0-rc.0/ray-cluster-1.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-1.1.0-alpha.0
  (package
   (name "ray-cluster")
   (version "1.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-1.1.0-alpha.0/ray-cluster-1.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-1.0.0
  (package
   (name "ray-cluster")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-1.0.0/ray-cluster-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-1.0.0-rc.2
  (package
   (name "ray-cluster")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-1.0.0-rc.2/ray-cluster-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-1.0.0-rc.1
  (package
   (name "ray-cluster")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-1.0.0-rc.1/ray-cluster-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-1.0.0-rc.0
  (package
   (name "ray-cluster")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-1.0.0-rc.0/ray-cluster-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.6.1
  (package
   (name "ray-cluster")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.6.1/ray-cluster-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.6.0
  (package
   (name "ray-cluster")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.6.0/ray-cluster-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.6.0-rc.1
  (package
   (name "ray-cluster")
   (version "0.6.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.6.0-rc.1/ray-cluster-0.6.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.6.0-rc.0
  (package
   (name "ray-cluster")
   (version "0.6.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.6.0-rc.0/ray-cluster-0.6.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.5.2
  (package
   (name "ray-cluster")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.5.2/ray-cluster-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.5.1
  (package
   (name "ray-cluster")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.5.1/ray-cluster-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.5.0
  (package
   (name "ray-cluster")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.5.0/ray-cluster-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.5.0-rc.0
  (package
   (name "ray-cluster")
   (version "0.5.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.5.0-rc.0/ray-cluster-0.5.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.4.0
  (package
   (name "ray-cluster")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.4.0/ray-cluster-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ray-cluster-0.4.0-rc.0
  (package
   (name "ray-cluster")
   (version "0.4.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/ray-cluster-0.4.0-rc.0/ray-cluster-0.4.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))