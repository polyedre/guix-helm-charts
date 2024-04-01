
(define-module (helm bitnami argo-cd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-cd-6.0.1
  (package
   (name "argo-cd")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-6.0.0
  (package
   (name "argo-cd")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.10.6
  (package
   (name "argo-cd")
   (version "5.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.10.5
  (package
   (name "argo-cd")
   (version "5.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.10.4
  (package
   (name "argo-cd")
   (version "5.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.10.3
  (package
   (name "argo-cd")
   (version "5.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.10.2
  (package
   (name "argo-cd")
   (version "5.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.10.1
  (package
   (name "argo-cd")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.10.0
  (package
   (name "argo-cd")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.9.2
  (package
   (name "argo-cd")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.9.1
  (package
   (name "argo-cd")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.9.0
  (package
   (name "argo-cd")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.8.1
  (package
   (name "argo-cd")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.7.0
  (package
   (name "argo-cd")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.6.0
  (package
   (name "argo-cd")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.5.6
  (package
   (name "argo-cd")
   (version "5.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.5.5
  (package
   (name "argo-cd")
   (version "5.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.5.4
  (package
   (name "argo-cd")
   (version "5.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.5.3
  (package
   (name "argo-cd")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.5.2
  (package
   (name "argo-cd")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.5.0
  (package
   (name "argo-cd")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.4.5
  (package
   (name "argo-cd")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.4.4
  (package
   (name "argo-cd")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.4.3
  (package
   (name "argo-cd")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.4.2
  (package
   (name "argo-cd")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.4.1
  (package
   (name "argo-cd")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.4.0
  (package
   (name "argo-cd")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.3.0
  (package
   (name "argo-cd")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.12
  (package
   (name "argo-cd")
   (version "5.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.11
  (package
   (name "argo-cd")
   (version "5.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.10
  (package
   (name "argo-cd")
   (version "5.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.9
  (package
   (name "argo-cd")
   (version "5.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.8
  (package
   (name "argo-cd")
   (version "5.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.7
  (package
   (name "argo-cd")
   (version "5.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.6
  (package
   (name "argo-cd")
   (version "5.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.5
  (package
   (name "argo-cd")
   (version "5.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.4
  (package
   (name "argo-cd")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.3
  (package
   (name "argo-cd")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.2
  (package
   (name "argo-cd")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.1
  (package
   (name "argo-cd")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.2.0
  (package
   (name "argo-cd")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.17
  (package
   (name "argo-cd")
   (version "5.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.16
  (package
   (name "argo-cd")
   (version "5.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.15
  (package
   (name "argo-cd")
   (version "5.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.14
  (package
   (name "argo-cd")
   (version "5.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.13
  (package
   (name "argo-cd")
   (version "5.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.12
  (package
   (name "argo-cd")
   (version "5.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.11
  (package
   (name "argo-cd")
   (version "5.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.10
  (package
   (name "argo-cd")
   (version "5.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.7
  (package
   (name "argo-cd")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.6
  (package
   (name "argo-cd")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.5
  (package
   (name "argo-cd")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.4
  (package
   (name "argo-cd")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.3
  (package
   (name "argo-cd")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.2
  (package
   (name "argo-cd")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.1
  (package
   (name "argo-cd")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.1.0
  (package
   (name "argo-cd")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.0.1
  (package
   (name "argo-cd")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-5.0.0
  (package
   (name "argo-cd")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.8.1
  (package
   (name "argo-cd")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.8.0
  (package
   (name "argo-cd")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.25
  (package
   (name "argo-cd")
   (version "4.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.24
  (package
   (name "argo-cd")
   (version "4.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.23
  (package
   (name "argo-cd")
   (version "4.7.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.22
  (package
   (name "argo-cd")
   (version "4.7.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.21
  (package
   (name "argo-cd")
   (version "4.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.20
  (package
   (name "argo-cd")
   (version "4.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.19
  (package
   (name "argo-cd")
   (version "4.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.18
  (package
   (name "argo-cd")
   (version "4.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.17
  (package
   (name "argo-cd")
   (version "4.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.16
  (package
   (name "argo-cd")
   (version "4.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.15
  (package
   (name "argo-cd")
   (version "4.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.14
  (package
   (name "argo-cd")
   (version "4.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.13
  (package
   (name "argo-cd")
   (version "4.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.12
  (package
   (name "argo-cd")
   (version "4.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.11
  (package
   (name "argo-cd")
   (version "4.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.10
  (package
   (name "argo-cd")
   (version "4.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.9
  (package
   (name "argo-cd")
   (version "4.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.8
  (package
   (name "argo-cd")
   (version "4.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.7
  (package
   (name "argo-cd")
   (version "4.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.6
  (package
   (name "argo-cd")
   (version "4.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.5
  (package
   (name "argo-cd")
   (version "4.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.4
  (package
   (name "argo-cd")
   (version "4.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.3
  (package
   (name "argo-cd")
   (version "4.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.2
  (package
   (name "argo-cd")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.7.1
  (package
   (name "argo-cd")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.6.3
  (package
   (name "argo-cd")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.6.2
  (package
   (name "argo-cd")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.6.1
  (package
   (name "argo-cd")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.5.7
  (package
   (name "argo-cd")
   (version "4.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.5.6
  (package
   (name "argo-cd")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.5.5
  (package
   (name "argo-cd")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.5.4
  (package
   (name "argo-cd")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.5.3
  (package
   (name "argo-cd")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.5.2
  (package
   (name "argo-cd")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.5.1
  (package
   (name "argo-cd")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.5.0
  (package
   (name "argo-cd")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.16
  (package
   (name "argo-cd")
   (version "4.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.15
  (package
   (name "argo-cd")
   (version "4.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.14
  (package
   (name "argo-cd")
   (version "4.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.13
  (package
   (name "argo-cd")
   (version "4.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.12
  (package
   (name "argo-cd")
   (version "4.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.11
  (package
   (name "argo-cd")
   (version "4.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.10
  (package
   (name "argo-cd")
   (version "4.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.9
  (package
   (name "argo-cd")
   (version "4.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.8
  (package
   (name "argo-cd")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.7
  (package
   (name "argo-cd")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.6
  (package
   (name "argo-cd")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.5
  (package
   (name "argo-cd")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.4
  (package
   (name "argo-cd")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.3
  (package
   (name "argo-cd")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.2
  (package
   (name "argo-cd")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.1
  (package
   (name "argo-cd")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.4.0
  (package
   (name "argo-cd")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.3.8
  (package
   (name "argo-cd")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.3.7
  (package
   (name "argo-cd")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.3.6
  (package
   (name "argo-cd")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.3.5
  (package
   (name "argo-cd")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.3.4
  (package
   (name "argo-cd")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.3.3
  (package
   (name "argo-cd")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.3.2
  (package
   (name "argo-cd")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.3.1
  (package
   (name "argo-cd")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.3.0
  (package
   (name "argo-cd")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.2.5
  (package
   (name "argo-cd")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.2.4
  (package
   (name "argo-cd")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.2.3
  (package
   (name "argo-cd")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.2.2
  (package
   (name "argo-cd")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.2.1
  (package
   (name "argo-cd")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.2.0
  (package
   (name "argo-cd")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.1.5
  (package
   (name "argo-cd")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.1.4
  (package
   (name "argo-cd")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.1.3
  (package
   (name "argo-cd")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.1.2
  (package
   (name "argo-cd")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.0.6
  (package
   (name "argo-cd")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.0.5
  (package
   (name "argo-cd")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.0.4
  (package
   (name "argo-cd")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.0.3
  (package
   (name "argo-cd")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.0.2
  (package
   (name "argo-cd")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-4.0.1
  (package
   (name "argo-cd")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.4.5
  (package
   (name "argo-cd")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.4.4
  (package
   (name "argo-cd")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.4.3
  (package
   (name "argo-cd")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.4.2
  (package
   (name "argo-cd")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.4.1
  (package
   (name "argo-cd")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.3.9
  (package
   (name "argo-cd")
   (version "3.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))

(define-public argo-cd-3.3.8
  (package
   (name "argo-cd")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/argo-cd-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argoproj.github.io/argo-cd/")
   (synopsis "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (description "Argo CD is a continuous delivery tool for Kubernetes based on GitOps.")
   (license #f)))