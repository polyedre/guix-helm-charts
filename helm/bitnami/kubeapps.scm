
(define-module (helm bitnami kubeapps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeapps-15.0.0
  (package
   (name "kubeapps")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.7.2
  (package
   (name "kubeapps")
   (version "14.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.7.1
  (package
   (name "kubeapps")
   (version "14.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.7.0
  (package
   (name "kubeapps")
   (version "14.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.6.0
  (package
   (name "kubeapps")
   (version "14.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.5.2
  (package
   (name "kubeapps")
   (version "14.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.5.1
  (package
   (name "kubeapps")
   (version "14.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.4.0
  (package
   (name "kubeapps")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.3.3
  (package
   (name "kubeapps")
   (version "14.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.3.2
  (package
   (name "kubeapps")
   (version "14.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.3.0
  (package
   (name "kubeapps")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.2.1
  (package
   (name "kubeapps")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.2.0
  (package
   (name "kubeapps")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.1.3
  (package
   (name "kubeapps")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.1.2
  (package
   (name "kubeapps")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.1.1
  (package
   (name "kubeapps")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.1.0
  (package
   (name "kubeapps")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.0.2
  (package
   (name "kubeapps")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.0.1
  (package
   (name "kubeapps")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-14.0.0
  (package
   (name "kubeapps")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-13.1.1
  (package
   (name "kubeapps")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-13.1.0
  (package
   (name "kubeapps")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-13.0.1
  (package
   (name "kubeapps")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-13.0.0
  (package
   (name "kubeapps")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.12
  (package
   (name "kubeapps")
   (version "12.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.11
  (package
   (name "kubeapps")
   (version "12.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.10
  (package
   (name "kubeapps")
   (version "12.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.9
  (package
   (name "kubeapps")
   (version "12.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.8
  (package
   (name "kubeapps")
   (version "12.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.7
  (package
   (name "kubeapps")
   (version "12.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.6
  (package
   (name "kubeapps")
   (version "12.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.5
  (package
   (name "kubeapps")
   (version "12.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.4
  (package
   (name "kubeapps")
   (version "12.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.3
  (package
   (name "kubeapps")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.2
  (package
   (name "kubeapps")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.4.1
  (package
   (name "kubeapps")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.3.3
  (package
   (name "kubeapps")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.3.2
  (package
   (name "kubeapps")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.3.1
  (package
   (name "kubeapps")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.10
  (package
   (name "kubeapps")
   (version "12.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.9
  (package
   (name "kubeapps")
   (version "12.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.8
  (package
   (name "kubeapps")
   (version "12.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.7
  (package
   (name "kubeapps")
   (version "12.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.6
  (package
   (name "kubeapps")
   (version "12.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.5
  (package
   (name "kubeapps")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.4
  (package
   (name "kubeapps")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.3
  (package
   (name "kubeapps")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.2
  (package
   (name "kubeapps")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.1
  (package
   (name "kubeapps")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.2.0
  (package
   (name "kubeapps")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.1.6
  (package
   (name "kubeapps")
   (version "12.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.1.5
  (package
   (name "kubeapps")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.1.4
  (package
   (name "kubeapps")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.1.3
  (package
   (name "kubeapps")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.1.2
  (package
   (name "kubeapps")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.1.1
  (package
   (name "kubeapps")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.1.0
  (package
   (name "kubeapps")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-12.0.0
  (package
   (name "kubeapps")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-11.0.1
  (package
   (name "kubeapps")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.3.5
  (package
   (name "kubeapps")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.3.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.3.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.3.1
  (package
   (name "kubeapps")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.3.0
  (package
   (name "kubeapps")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.3.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.2.1
  (package
   (name "kubeapps")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.2.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.2.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.1.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.0.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.0.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.0.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.0.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.0.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.dev")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-10.0.0
  (package
   (name "kubeapps")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-10.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-9.0.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-9.0.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-8.1.11.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-8.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))

(define-public kubeapps-8.1.9
  (package
   (name "kubeapps")
   (version "8.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubeapps-8.1.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubeapps-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubeapps.com")
   (synopsis "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (description "Kubeapps is a web-based UI for launching and managing applications on Kubernetes. It allows users to deploy trusted applications and operators to control users access to the cluster.")
   (license #f)))