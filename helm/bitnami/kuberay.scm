
(define-module (helm bitnami kuberay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kuberay-1.0.0
  (package
   (name "kuberay")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.8.2
  (package
   (name "kuberay")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.8.1
  (package
   (name "kuberay")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.8.0
  (package
   (name "kuberay")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.7.0
  (package
   (name "kuberay")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.6.2
  (package
   (name "kuberay")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.6.1
  (package
   (name "kuberay")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.5.0
  (package
   (name "kuberay")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.4.2
  (package
   (name "kuberay")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.4.1
  (package
   (name "kuberay")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.4.0
  (package
   (name "kuberay")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.3.4
  (package
   (name "kuberay")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.3.3
  (package
   (name "kuberay")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.3.2
  (package
   (name "kuberay")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.3.0
  (package
   (name "kuberay")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.2.1
  (package
   (name "kuberay")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.2.0
  (package
   (name "kuberay")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.1.6
  (package
   (name "kuberay")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.1.5
  (package
   (name "kuberay")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.1.4
  (package
   (name "kuberay")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.1.3
  (package
   (name "kuberay")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.1.2
  (package
   (name "kuberay")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.1.1
  (package
   (name "kuberay")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))

(define-public kuberay-0.1.0
  (package
   (name "kuberay")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kuberay-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (description "KubeRay is a Kubernetes operator for deploying and management of Ray applications on Kubernetes using CustomResourceDefinitions.")
   (license #f)))