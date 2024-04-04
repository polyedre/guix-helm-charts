
(define-module (helm y0an kubeapps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeapps-7.7.4
  (package
   (name "kubeapps")
   (version "7.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.7.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.7.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.7.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.7.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.7.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.6.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.6.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.6.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.6.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.5.9
  (package
   (name "kubeapps")
   (version "7.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.5.8
  (package
   (name "kubeapps")
   (version "7.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.5.7
  (package
   (name "kubeapps")
   (version "7.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.5.5
  (package
   (name "kubeapps")
   (version "7.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.5.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.5.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.5.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.5.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.3.2
  (package
   (name "kubeapps")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.3.1
  (package
   (name "kubeapps")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.2.3
  (package
   (name "kubeapps")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.2.2
  (package
   (name "kubeapps")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.2.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.2.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.2.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.1.7
  (package
   (name "kubeapps")
   (version "7.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.1.6
  (package
   (name "kubeapps")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.1.5
  (package
   (name "kubeapps")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.1.3
  (package
   (name "kubeapps")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.1.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.1.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.1.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.1.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.0.3
  (package
   (name "kubeapps")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.0.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-7.0.0
  (package
   (name "kubeapps")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-6.1.2
  (package
   (name "kubeapps")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-6.1.1
  (package
   (name "kubeapps")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-6.1.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-6.0.0
  (package
   (name "kubeapps")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-6.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.4.0
  (package
   (name "kubeapps")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.3.4
  (package
   (name "kubeapps")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.3.3
  (package
   (name "kubeapps")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.3.2
  (package
   (name "kubeapps")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.3.1
  (package
   (name "kubeapps")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.3.0
  (package
   (name "kubeapps")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.2.2
  (package
   (name "kubeapps")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.2.1
  (package
   (name "kubeapps")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.2.0
  (package
   (name "kubeapps")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.2.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.1.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-5.0.0
  (package
   (name "kubeapps")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-5.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-4.0.3
  (package
   (name "kubeapps")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-4.0.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-4.0.1
  (package
   (name "kubeapps")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-4.0.0
  (package
   (name "kubeapps")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-4.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.9.1
  (package
   (name "kubeapps")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.9.0
  (package
   (name "kubeapps")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.8.0
  (package
   (name "kubeapps")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.8.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.7.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.7.1
  (package
   (name "kubeapps")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.7.0
  (package
   (name "kubeapps")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.7.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.5.3
  (package
   (name "kubeapps")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.5.2
  (package
   (name "kubeapps")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.5.1
  (package
   (name "kubeapps")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.5.0
  (package
   (name "kubeapps")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.4.3
  (package
   (name "kubeapps")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.4.2
  (package
   (name "kubeapps")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.4.1
  (package
   (name "kubeapps")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.4.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.3.0
  (package
   (name "kubeapps")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.2.3
  (package
   (name "kubeapps")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.2.2
  (package
   (name "kubeapps")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.2.1
  (package
   (name "kubeapps")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.2.0
  (package
   (name "kubeapps")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.1.0
  (package
   (name "kubeapps")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.0.3
  (package
   (name "kubeapps")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.0.2
  (package
   (name "kubeapps")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.0.1
  (package
   (name "kubeapps")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-3.0.0
  (package
   (name "kubeapps")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.1.7
  (package
   (name "kubeapps")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.1.6
  (package
   (name "kubeapps")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.1.5
  (package
   (name "kubeapps")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.1.4
  (package
   (name "kubeapps")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.1.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.1.1
  (package
   (name "kubeapps")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.1.0
  (package
   (name "kubeapps")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.0.4
  (package
   (name "kubeapps")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.0.3
  (package
   (name "kubeapps")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.0.2
  (package
   (name "kubeapps")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.0.1
  (package
   (name "kubeapps")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-2.0.0
  (package
   (name "kubeapps")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.7.5
  (package
   (name "kubeapps")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.7.4
  (package
   (name "kubeapps")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.7.3
  (package
   (name "kubeapps")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.7.2
  (package
   (name "kubeapps")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.7.1
  (package
   (name "kubeapps")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.7.0
  (package
   (name "kubeapps")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.6.2
  (package
   (name "kubeapps")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.6.1
  (package
   (name "kubeapps")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.6.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.5.4
  (package
   (name "kubeapps")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.5.3
  (package
   (name "kubeapps")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.5.2
  (package
   (name "kubeapps")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.5.1
  (package
   (name "kubeapps")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.5.0
  (package
   (name "kubeapps")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.4.1
  (package
   (name "kubeapps")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.4.0
  (package
   (name "kubeapps")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.3.0
  (package
   (name "kubeapps")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.2.3
  (package
   (name "kubeapps")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.2.2
  (package
   (name "kubeapps")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.2.1
  (package
   (name "kubeapps")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.2.0
  (package
   (name "kubeapps")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.1.0
  (package
   (name "kubeapps")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-1.0.0
  (package
   (name "kubeapps")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.9.8
  (package
   (name "kubeapps")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.9.7
  (package
   (name "kubeapps")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.9.6
  (package
   (name "kubeapps")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.9.5
  (package
   (name "kubeapps")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.9.4
  (package
   (name "kubeapps")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.9.3
  (package
   (name "kubeapps")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.9.2
  (package
   (name "kubeapps")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.9.1
  (package
   (name "kubeapps")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.9.0
  (package
   (name "kubeapps")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.8.0
  (package
   (name "kubeapps")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.7.0
  (package
   (name "kubeapps")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.6.2
  (package
   (name "kubeapps")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.6.1
  (package
   (name "kubeapps")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.6.0
  (package
   (name "kubeapps")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.5.3
  (package
   (name "kubeapps")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.5.2
  (package
   (name "kubeapps")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.5.1
  (package
   (name "kubeapps")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.5.0
  (package
   (name "kubeapps")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.9
  (package
   (name "kubeapps")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.8
  (package
   (name "kubeapps")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.7
  (package
   (name "kubeapps")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.6
  (package
   (name "kubeapps")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.5
  (package
   (name "kubeapps")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.4
  (package
   (name "kubeapps")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.3
  (package
   (name "kubeapps")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.2
  (package
   (name "kubeapps")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.1
  (package
   (name "kubeapps")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.4.0
  (package
   (name "kubeapps")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.3.5
  (package
   (name "kubeapps")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.3.4
  (package
   (name "kubeapps")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.3.3
  (package
   (name "kubeapps")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.3.2
  (package
   (name "kubeapps")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.3.1
  (package
   (name "kubeapps")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.3.0
  (package
   (name "kubeapps")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.2.0
  (package
   (name "kubeapps")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.1.2
  (package
   (name "kubeapps")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.1.1
  (package
   (name "kubeapps")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))

(define-public kubeapps-0.1.0
  (package
   (name "kubeapps")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (description "Kubeapps is a dashboard for your Kubernetes cluster that makes it easy to deploy and manage applications in your cluster using Helm")
   (license #f)))