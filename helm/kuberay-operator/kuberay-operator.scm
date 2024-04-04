
(define-module (helm kuberay-operator kuberay-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kuberay-operator-1.1.0
  (package
   (name "kuberay-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-1.1.0/kuberay-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-1.1.0-rc.1
  (package
   (name "kuberay-operator")
   (version "1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-1.1.0-rc.1/kuberay-operator-1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-1.1.0-rc.0
  (package
   (name "kuberay-operator")
   (version "1.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-1.1.0-rc.0/kuberay-operator-1.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-1.1.0-alpha.0
  (package
   (name "kuberay-operator")
   (version "1.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-1.1.0-alpha.0/kuberay-operator-1.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-1.0.0
  (package
   (name "kuberay-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-1.0.0/kuberay-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-1.0.0-rc.2
  (package
   (name "kuberay-operator")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-1.0.0-rc.2/kuberay-operator-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-1.0.0-rc.1
  (package
   (name "kuberay-operator")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-1.0.0-rc.1/kuberay-operator-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-1.0.0-rc.0
  (package
   (name "kuberay-operator")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-1.0.0-rc.0/kuberay-operator-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.6.1
  (package
   (name "kuberay-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.6.1/kuberay-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.6.0
  (package
   (name "kuberay-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.6.0/kuberay-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.6.0-rc.1
  (package
   (name "kuberay-operator")
   (version "0.6.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.6.0-rc.1/kuberay-operator-0.6.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.6.0-rc.0
  (package
   (name "kuberay-operator")
   (version "0.6.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.6.0-rc.0/kuberay-operator-0.6.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.5.2
  (package
   (name "kuberay-operator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.5.2/kuberay-operator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.5.1
  (package
   (name "kuberay-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.5.1/kuberay-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.5.0
  (package
   (name "kuberay-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.5.0/kuberay-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.5.0-rc.0
  (package
   (name "kuberay-operator")
   (version "0.5.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.5.0-rc.0/kuberay-operator-0.5.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.4.0
  (package
   (name "kuberay-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.4.0/kuberay-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kuberay-operator-0.4.0-rc.0
  (package
   (name "kuberay-operator")
   (version "0.4.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ray-project/kuberay-helm/releases/download/kuberay-operator-0.4.0-rc.0/kuberay-operator-0.4.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))