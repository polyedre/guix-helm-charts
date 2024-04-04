
(define-module (helm bitnami-aks kubeapps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeapps-10.3.5
  (package
   (name "kubeapps")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.3.4
  (package
   (name "kubeapps")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.3.3
  (package
   (name "kubeapps")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.2.2
  (package
   (name "kubeapps")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.2.0
  (package
   (name "kubeapps")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.1.1
  (package
   (name "kubeapps")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.0.6
  (package
   (name "kubeapps")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.0.5
  (package
   (name "kubeapps")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.0.4
  (package
   (name "kubeapps")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.0.3
  (package
   (name "kubeapps")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.0.2
  (package
   (name "kubeapps")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.0.1
  (package
   (name "kubeapps")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-9.0.3
  (package
   (name "kubeapps")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-9.0.2
  (package
   (name "kubeapps")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.11
  (package
   (name "kubeapps")
   (version "8.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.10
  (package
   (name "kubeapps")
   (version "8.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.9
  (package
   (name "kubeapps")
   (version "8.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.8
  (package
   (name "kubeapps")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.7
  (package
   (name "kubeapps")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.6
  (package
   (name "kubeapps")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.5
  (package
   (name "kubeapps")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.2
  (package
   (name "kubeapps")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.1
  (package
   (name "kubeapps")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.0
  (package
   (name "kubeapps")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.19
  (package
   (name "kubeapps")
   (version "8.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.18
  (package
   (name "kubeapps")
   (version "8.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.17
  (package
   (name "kubeapps")
   (version "8.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.16
  (package
   (name "kubeapps")
   (version "8.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.15
  (package
   (name "kubeapps")
   (version "8.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.14
  (package
   (name "kubeapps")
   (version "8.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.13
  (package
   (name "kubeapps")
   (version "8.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.12
  (package
   (name "kubeapps")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.6
  (package
   (name "kubeapps")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.0.5
  (package
   (name "kubeapps")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-7.7.4
  (package
   (name "kubeapps")
   (version "7.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-7.7.3
  (package
   (name "kubeapps")
   (version "7.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.7.2
  (package
   (name "kubeapps")
   (version "7.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.7.1
  (package
   (name "kubeapps")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.7.0
  (package
   (name "kubeapps")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.6.4
  (package
   (name "kubeapps")
   (version "7.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.6.3
  (package
   (name "kubeapps")
   (version "7.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.6.2
  (package
   (name "kubeapps")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.6.1
  (package
   (name "kubeapps")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.5.10
  (package
   (name "kubeapps")
   (version "7.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.5.4
  (package
   (name "kubeapps")
   (version "7.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.5.2
  (package
   (name "kubeapps")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.5.0
  (package
   (name "kubeapps")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.4.0
  (package
   (name "kubeapps")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.2.1
  (package
   (name "kubeapps")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.2.0
  (package
   (name "kubeapps")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.1.8
  (package
   (name "kubeapps")
   (version "7.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.1.2
  (package
   (name "kubeapps")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.1.1
  (package
   (name "kubeapps")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.1.0
  (package
   (name "kubeapps")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.0.4
  (package
   (name "kubeapps")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.0.2
  (package
   (name "kubeapps")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-6.0.1
  (package
   (name "kubeapps")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.5.0
  (package
   (name "kubeapps")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.1.0
  (package
   (name "kubeapps")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.0.1
  (package
   (name "kubeapps")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-4.0.4
  (package
   (name "kubeapps")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-4.0.2
  (package
   (name "kubeapps")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.9.2
  (package
   (name "kubeapps")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.7.4
  (package
   (name "kubeapps")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.7.2
  (package
   (name "kubeapps")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.6.0
  (package
   (name "kubeapps")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.3.1
  (package
   (name "kubeapps")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.1.2
  (package
   (name "kubeapps")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.6.0
  (package
   (name "kubeapps")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubeapps-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))