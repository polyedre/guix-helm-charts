
(define-module (helm akeyless-services-helm akeyless-sra)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akeyless-sra-1.0.2
  (package
   (name "akeyless-sra")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-1.0.2/akeyless-sra-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-1.0.1
  (package
   (name "akeyless-sra")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-1.0.1/akeyless-sra-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-1.0.0
  (package
   (name "akeyless-sra")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-1.0.0/akeyless-sra-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.29.0
  (package
   (name "akeyless-sra")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.29.0/akeyless-sra-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.28.5
  (package
   (name "akeyless-sra")
   (version "0.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.28.5/akeyless-sra-0.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.28.4
  (package
   (name "akeyless-sra")
   (version "0.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.28.4/akeyless-sra-0.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.28.3
  (package
   (name "akeyless-sra")
   (version "0.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.28.3/akeyless-sra-0.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.28.2
  (package
   (name "akeyless-sra")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.28.2/akeyless-sra-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.28.1
  (package
   (name "akeyless-sra")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.28.1/akeyless-sra-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.28.0
  (package
   (name "akeyless-sra")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.28.0/akeyless-sra-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.27.3
  (package
   (name "akeyless-sra")
   (version "0.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.27.3/akeyless-sra-0.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.27.2
  (package
   (name "akeyless-sra")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.27.2/akeyless-sra-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.27.1
  (package
   (name "akeyless-sra")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.27.1/akeyless-sra-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.27.0
  (package
   (name "akeyless-sra")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.27.0/akeyless-sra-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.26.5
  (package
   (name "akeyless-sra")
   (version "0.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.26.5/akeyless-sra-0.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.26.4
  (package
   (name "akeyless-sra")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.26.4/akeyless-sra-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.26.3
  (package
   (name "akeyless-sra")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.26.3/akeyless-sra-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.26.2
  (package
   (name "akeyless-sra")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.26.2/akeyless-sra-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.26.1
  (package
   (name "akeyless-sra")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.26.1/akeyless-sra-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.26.0
  (package
   (name "akeyless-sra")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.26.0/akeyless-sra-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.13
  (package
   (name "akeyless-sra")
   (version "0.25.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.13/akeyless-sra-0.25.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.12
  (package
   (name "akeyless-sra")
   (version "0.25.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.12/akeyless-sra-0.25.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.11
  (package
   (name "akeyless-sra")
   (version "0.25.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.11/akeyless-sra-0.25.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.10
  (package
   (name "akeyless-sra")
   (version "0.25.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.10/akeyless-sra-0.25.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.9
  (package
   (name "akeyless-sra")
   (version "0.25.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.9/akeyless-sra-0.25.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.8
  (package
   (name "akeyless-sra")
   (version "0.25.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.8/akeyless-sra-0.25.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.7
  (package
   (name "akeyless-sra")
   (version "0.25.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.7/akeyless-sra-0.25.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.6
  (package
   (name "akeyless-sra")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.6/akeyless-sra-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.5
  (package
   (name "akeyless-sra")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.5/akeyless-sra-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.4
  (package
   (name "akeyless-sra")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.4/akeyless-sra-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.3
  (package
   (name "akeyless-sra")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.3/akeyless-sra-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.2
  (package
   (name "akeyless-sra")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.2/akeyless-sra-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.1
  (package
   (name "akeyless-sra")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.1/akeyless-sra-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.25.0
  (package
   (name "akeyless-sra")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.25.0/akeyless-sra-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion, akeyless-ssh-bastion and akeyless-zero-trust-portal deployments")
   (license #f)))

(define-public akeyless-sra-0.24.7
  (package
   (name "akeyless-sra")
   (version "0.24.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.24.7/akeyless-sra-0.24.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.24.6
  (package
   (name "akeyless-sra")
   (version "0.24.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.24.6/akeyless-sra-0.24.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.24.5
  (package
   (name "akeyless-sra")
   (version "0.24.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.24.5/akeyless-sra-0.24.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.24.4
  (package
   (name "akeyless-sra")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.24.4/akeyless-sra-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.24.3
  (package
   (name "akeyless-sra")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.24.3/akeyless-sra-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.24.2
  (package
   (name "akeyless-sra")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.24.2/akeyless-sra-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.24.1
  (package
   (name "akeyless-sra")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.24.1/akeyless-sra-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.24.0
  (package
   (name "akeyless-sra")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.24.0/akeyless-sra-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.13
  (package
   (name "akeyless-sra")
   (version "0.23.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.13/akeyless-sra-0.23.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.12
  (package
   (name "akeyless-sra")
   (version "0.23.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.12/akeyless-sra-0.23.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.11
  (package
   (name "akeyless-sra")
   (version "0.23.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.11/akeyless-sra-0.23.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.10
  (package
   (name "akeyless-sra")
   (version "0.23.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.10/akeyless-sra-0.23.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.9
  (package
   (name "akeyless-sra")
   (version "0.23.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.9/akeyless-sra-0.23.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.8
  (package
   (name "akeyless-sra")
   (version "0.23.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.8/akeyless-sra-0.23.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.7
  (package
   (name "akeyless-sra")
   (version "0.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.7/akeyless-sra-0.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.6
  (package
   (name "akeyless-sra")
   (version "0.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.6/akeyless-sra-0.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.5
  (package
   (name "akeyless-sra")
   (version "0.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.5/akeyless-sra-0.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.4
  (package
   (name "akeyless-sra")
   (version "0.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.4/akeyless-sra-0.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.3
  (package
   (name "akeyless-sra")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.3/akeyless-sra-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.2
  (package
   (name "akeyless-sra")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.2/akeyless-sra-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.1
  (package
   (name "akeyless-sra")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.1/akeyless-sra-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.23.0
  (package
   (name "akeyless-sra")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.23.0/akeyless-sra-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.22.2
  (package
   (name "akeyless-sra")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.22.2/akeyless-sra-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.22.1
  (package
   (name "akeyless-sra")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.22.1/akeyless-sra-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.22.0
  (package
   (name "akeyless-sra")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.22.0/akeyless-sra-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.21.2
  (package
   (name "akeyless-sra")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.21.2/akeyless-sra-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.21.1
  (package
   (name "akeyless-sra")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.21.1/akeyless-sra-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.21.0
  (package
   (name "akeyless-sra")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.21.0/akeyless-sra-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.20.2
  (package
   (name "akeyless-sra")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.20.2/akeyless-sra-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.20.1
  (package
   (name "akeyless-sra")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.20.1/akeyless-sra-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.20.0
  (package
   (name "akeyless-sra")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.20.0/akeyless-sra-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.19.3
  (package
   (name "akeyless-sra")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.19.3/akeyless-sra-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.19.2
  (package
   (name "akeyless-sra")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.19.2/akeyless-sra-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.19.1
  (package
   (name "akeyless-sra")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.19.1/akeyless-sra-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.19.0
  (package
   (name "akeyless-sra")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.19.0/akeyless-sra-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.18.0
  (package
   (name "akeyless-sra")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.18.0/akeyless-sra-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.17.2
  (package
   (name "akeyless-sra")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.17.2/akeyless-sra-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.17.1
  (package
   (name "akeyless-sra")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.17.1/akeyless-sra-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.17.0
  (package
   (name "akeyless-sra")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.17.0/akeyless-sra-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.16.1
  (package
   (name "akeyless-sra")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.16.1/akeyless-sra-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.16.0
  (package
   (name "akeyless-sra")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.16.0/akeyless-sra-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.15.6
  (package
   (name "akeyless-sra")
   (version "0.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.15.6/akeyless-sra-0.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.15.5
  (package
   (name "akeyless-sra")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.15.5/akeyless-sra-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.15.4
  (package
   (name "akeyless-sra")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.15.4/akeyless-sra-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.15.3
  (package
   (name "akeyless-sra")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.15.3/akeyless-sra-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.15.2
  (package
   (name "akeyless-sra")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.15.2/akeyless-sra-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.15.1
  (package
   (name "akeyless-sra")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.15.1/akeyless-sra-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.14.3
  (package
   (name "akeyless-sra")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.14.3/akeyless-sra-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.14.2
  (package
   (name "akeyless-sra")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.14.2/akeyless-sra-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.14.1
  (package
   (name "akeyless-sra")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.14.1/akeyless-sra-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.14.0
  (package
   (name "akeyless-sra")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.14.0/akeyless-sra-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.24
  (package
   (name "akeyless-sra")
   (version "0.13.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.24/akeyless-sra-0.13.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.23
  (package
   (name "akeyless-sra")
   (version "0.13.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.23/akeyless-sra-0.13.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.22
  (package
   (name "akeyless-sra")
   (version "0.13.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.22/akeyless-sra-0.13.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.21
  (package
   (name "akeyless-sra")
   (version "0.13.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.21/akeyless-sra-0.13.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.20
  (package
   (name "akeyless-sra")
   (version "0.13.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.20/akeyless-sra-0.13.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.19
  (package
   (name "akeyless-sra")
   (version "0.13.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.19/akeyless-sra-0.13.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.18
  (package
   (name "akeyless-sra")
   (version "0.13.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.18/akeyless-sra-0.13.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.17
  (package
   (name "akeyless-sra")
   (version "0.13.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.17/akeyless-sra-0.13.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.16
  (package
   (name "akeyless-sra")
   (version "0.13.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.16/akeyless-sra-0.13.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.15
  (package
   (name "akeyless-sra")
   (version "0.13.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.15/akeyless-sra-0.13.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.14
  (package
   (name "akeyless-sra")
   (version "0.13.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.14/akeyless-sra-0.13.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.13
  (package
   (name "akeyless-sra")
   (version "0.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.13/akeyless-sra-0.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.12
  (package
   (name "akeyless-sra")
   (version "0.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.12/akeyless-sra-0.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.11
  (package
   (name "akeyless-sra")
   (version "0.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.11/akeyless-sra-0.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.10
  (package
   (name "akeyless-sra")
   (version "0.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.10/akeyless-sra-0.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.9
  (package
   (name "akeyless-sra")
   (version "0.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.9/akeyless-sra-0.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.8
  (package
   (name "akeyless-sra")
   (version "0.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.8/akeyless-sra-0.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.7
  (package
   (name "akeyless-sra")
   (version "0.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.7/akeyless-sra-0.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.6
  (package
   (name "akeyless-sra")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.6/akeyless-sra-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.5
  (package
   (name "akeyless-sra")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.5/akeyless-sra-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.4
  (package
   (name "akeyless-sra")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.4/akeyless-sra-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.3
  (package
   (name "akeyless-sra")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.3/akeyless-sra-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.2
  (package
   (name "akeyless-sra")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.2/akeyless-sra-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.1
  (package
   (name "akeyless-sra")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.1/akeyless-sra-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.13.0
  (package
   (name "akeyless-sra")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.13.0/akeyless-sra-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.29
  (package
   (name "akeyless-sra")
   (version "0.12.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.29/akeyless-sra-0.12.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.28
  (package
   (name "akeyless-sra")
   (version "0.12.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.28/akeyless-sra-0.12.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.27
  (package
   (name "akeyless-sra")
   (version "0.12.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.27/akeyless-sra-0.12.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.26
  (package
   (name "akeyless-sra")
   (version "0.12.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.26/akeyless-sra-0.12.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.25
  (package
   (name "akeyless-sra")
   (version "0.12.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.25/akeyless-sra-0.12.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.24
  (package
   (name "akeyless-sra")
   (version "0.12.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.24/akeyless-sra-0.12.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.23
  (package
   (name "akeyless-sra")
   (version "0.12.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.23/akeyless-sra-0.12.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.22
  (package
   (name "akeyless-sra")
   (version "0.12.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.22/akeyless-sra-0.12.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.21
  (package
   (name "akeyless-sra")
   (version "0.12.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.21/akeyless-sra-0.12.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.20
  (package
   (name "akeyless-sra")
   (version "0.12.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.20/akeyless-sra-0.12.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.19
  (package
   (name "akeyless-sra")
   (version "0.12.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.19/akeyless-sra-0.12.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.18
  (package
   (name "akeyless-sra")
   (version "0.12.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.18/akeyless-sra-0.12.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.17
  (package
   (name "akeyless-sra")
   (version "0.12.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.17/akeyless-sra-0.12.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.16
  (package
   (name "akeyless-sra")
   (version "0.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.16/akeyless-sra-0.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.15
  (package
   (name "akeyless-sra")
   (version "0.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.15/akeyless-sra-0.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.14
  (package
   (name "akeyless-sra")
   (version "0.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.14/akeyless-sra-0.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.13
  (package
   (name "akeyless-sra")
   (version "0.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.13/akeyless-sra-0.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.12
  (package
   (name "akeyless-sra")
   (version "0.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.12/akeyless-sra-0.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.11
  (package
   (name "akeyless-sra")
   (version "0.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.11/akeyless-sra-0.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.10
  (package
   (name "akeyless-sra")
   (version "0.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.10/akeyless-sra-0.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.9
  (package
   (name "akeyless-sra")
   (version "0.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.9/akeyless-sra-0.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.8
  (package
   (name "akeyless-sra")
   (version "0.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.8/akeyless-sra-0.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.7
  (package
   (name "akeyless-sra")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.7/akeyless-sra-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.6
  (package
   (name "akeyless-sra")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.6/akeyless-sra-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.5
  (package
   (name "akeyless-sra")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.5/akeyless-sra-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.4
  (package
   (name "akeyless-sra")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.4/akeyless-sra-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.3
  (package
   (name "akeyless-sra")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.3/akeyless-sra-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.2
  (package
   (name "akeyless-sra")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.2/akeyless-sra-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.1
  (package
   (name "akeyless-sra")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.1/akeyless-sra-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.12.0
  (package
   (name "akeyless-sra")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.12.0/akeyless-sra-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.11.2
  (package
   (name "akeyless-sra")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.11.2/akeyless-sra-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.11.1
  (package
   (name "akeyless-sra")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.11.1/akeyless-sra-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.11.0
  (package
   (name "akeyless-sra")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.11.0/akeyless-sra-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.10.6
  (package
   (name "akeyless-sra")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.10.6/akeyless-sra-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.10.5
  (package
   (name "akeyless-sra")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.10.5/akeyless-sra-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.10.4
  (package
   (name "akeyless-sra")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.10.4/akeyless-sra-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.10.3
  (package
   (name "akeyless-sra")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.10.3/akeyless-sra-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.10.2
  (package
   (name "akeyless-sra")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.10.2/akeyless-sra-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.10.1
  (package
   (name "akeyless-sra")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.10.1/akeyless-sra-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.10.0
  (package
   (name "akeyless-sra")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.10.0/akeyless-sra-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.24
  (package
   (name "akeyless-sra")
   (version "0.9.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.24/akeyless-sra-0.9.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.23
  (package
   (name "akeyless-sra")
   (version "0.9.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.23/akeyless-sra-0.9.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.22
  (package
   (name "akeyless-sra")
   (version "0.9.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.22/akeyless-sra-0.9.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.21
  (package
   (name "akeyless-sra")
   (version "0.9.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.21/akeyless-sra-0.9.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.20
  (package
   (name "akeyless-sra")
   (version "0.9.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.20/akeyless-sra-0.9.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.19
  (package
   (name "akeyless-sra")
   (version "0.9.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.19/akeyless-sra-0.9.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.18
  (package
   (name "akeyless-sra")
   (version "0.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.18/akeyless-sra-0.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.17
  (package
   (name "akeyless-sra")
   (version "0.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.17/akeyless-sra-0.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.16
  (package
   (name "akeyless-sra")
   (version "0.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.16/akeyless-sra-0.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.15
  (package
   (name "akeyless-sra")
   (version "0.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.15/akeyless-sra-0.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.14
  (package
   (name "akeyless-sra")
   (version "0.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.14/akeyless-sra-0.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.13
  (package
   (name "akeyless-sra")
   (version "0.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.13/akeyless-sra-0.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.12
  (package
   (name "akeyless-sra")
   (version "0.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.12/akeyless-sra-0.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.11
  (package
   (name "akeyless-sra")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.11/akeyless-sra-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.10
  (package
   (name "akeyless-sra")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.10/akeyless-sra-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.9
  (package
   (name "akeyless-sra")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.9/akeyless-sra-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.8
  (package
   (name "akeyless-sra")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.8/akeyless-sra-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.7
  (package
   (name "akeyless-sra")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.7/akeyless-sra-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.6
  (package
   (name "akeyless-sra")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.6/akeyless-sra-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.4
  (package
   (name "akeyless-sra")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.4/akeyless-sra-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.2
  (package
   (name "akeyless-sra")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.2/akeyless-sra-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.1
  (package
   (name "akeyless-sra")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.1/akeyless-sra-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))

(define-public akeyless-sra-0.9.0
  (package
   (name "akeyless-sra")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-sra-0.9.0/akeyless-sra-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (description "A Helm chart for Kubernetes akeyless-zero-trust-bastion and akeyless-ssh-bastion deployment")
   (license #f)))