
(define-module (helm camunda camunda-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public camunda-platform-9.3.2
  (package
   (name "camunda-platform")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.3.2/camunda-platform-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-9.3.1
  (package
   (name "camunda-platform")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.3.1/camunda-platform-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-9.3.0
  (package
   (name "camunda-platform")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.3.0/camunda-platform-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-9.2.0
  (package
   (name "camunda-platform")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.2.0/camunda-platform-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-9.1.2
  (package
   (name "camunda-platform")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.1.2/camunda-platform-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-9.1.1
  (package
   (name "camunda-platform")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.1.1/camunda-platform-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-9.1.0
  (package
   (name "camunda-platform")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.1.0/camunda-platform-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-9.0.2
  (package
   (name "camunda-platform")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.0.2/camunda-platform-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-9.0.1
  (package
   (name "camunda-platform")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.0.1/camunda-platform-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-9.0.0
  (package
   (name "camunda-platform")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-9.0.0/camunda-platform-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.10
  (package
   (name "camunda-platform")
   (version "8.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.10/camunda-platform-8.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.9
  (package
   (name "camunda-platform")
   (version "8.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.9/camunda-platform-8.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.8
  (package
   (name "camunda-platform")
   (version "8.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.8/camunda-platform-8.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.7
  (package
   (name "camunda-platform")
   (version "8.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.7/camunda-platform-8.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.6
  (package
   (name "camunda-platform")
   (version "8.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.6/camunda-platform-8.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.5
  (package
   (name "camunda-platform")
   (version "8.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.5/camunda-platform-8.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.4
  (package
   (name "camunda-platform")
   (version "8.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.4/camunda-platform-8.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.3
  (package
   (name "camunda-platform")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.3/camunda-platform-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.2
  (package
   (name "camunda-platform")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.2/camunda-platform-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.1
  (package
   (name "camunda-platform")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.1/camunda-platform-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.3.0
  (package
   (name "camunda-platform")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.3.0/camunda-platform-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.25
  (package
   (name "camunda-platform")
   (version "8.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.25/camunda-platform-8.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.24
  (package
   (name "camunda-platform")
   (version "8.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.24/camunda-platform-8.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.23
  (package
   (name "camunda-platform")
   (version "8.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.23/camunda-platform-8.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.22
  (package
   (name "camunda-platform")
   (version "8.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.22/camunda-platform-8.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.20
  (package
   (name "camunda-platform")
   (version "8.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.20/camunda-platform-8.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.19
  (package
   (name "camunda-platform")
   (version "8.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.19/camunda-platform-8.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.18
  (package
   (name "camunda-platform")
   (version "8.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.18/camunda-platform-8.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.17
  (package
   (name "camunda-platform")
   (version "8.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.17/camunda-platform-8.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.16
  (package
   (name "camunda-platform")
   (version "8.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.16/camunda-platform-8.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.15
  (package
   (name "camunda-platform")
   (version "8.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.15/camunda-platform-8.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.13
  (package
   (name "camunda-platform")
   (version "8.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.13/camunda-platform-8.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.12
  (package
   (name "camunda-platform")
   (version "8.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.12/camunda-platform-8.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.11
  (package
   (name "camunda-platform")
   (version "8.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.11/camunda-platform-8.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.10
  (package
   (name "camunda-platform")
   (version "8.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.10/camunda-platform-8.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.9
  (package
   (name "camunda-platform")
   (version "8.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.9/camunda-platform-8.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.8
  (package
   (name "camunda-platform")
   (version "8.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.8/camunda-platform-8.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.7
  (package
   (name "camunda-platform")
   (version "8.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.7/camunda-platform-8.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.6
  (package
   (name "camunda-platform")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.6/camunda-platform-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.5
  (package
   (name "camunda-platform")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.5/camunda-platform-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.4
  (package
   (name "camunda-platform")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.4/camunda-platform-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.3
  (package
   (name "camunda-platform")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.3/camunda-platform-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.2
  (package
   (name "camunda-platform")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.2/camunda-platform-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.1
  (package
   (name "camunda-platform")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.1/camunda-platform-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.2.0
  (package
   (name "camunda-platform")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.2.0/camunda-platform-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.26
  (package
   (name "camunda-platform")
   (version "8.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.26/camunda-platform-8.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.25
  (package
   (name "camunda-platform")
   (version "8.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.25/camunda-platform-8.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.24
  (package
   (name "camunda-platform")
   (version "8.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.24/camunda-platform-8.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.23
  (package
   (name "camunda-platform")
   (version "8.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.23/camunda-platform-8.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.22
  (package
   (name "camunda-platform")
   (version "8.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.22/camunda-platform-8.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.21
  (package
   (name "camunda-platform")
   (version "8.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.21/camunda-platform-8.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.20
  (package
   (name "camunda-platform")
   (version "8.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.20/camunda-platform-8.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.19
  (package
   (name "camunda-platform")
   (version "8.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.19/camunda-platform-8.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.18
  (package
   (name "camunda-platform")
   (version "8.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.18/camunda-platform-8.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.17
  (package
   (name "camunda-platform")
   (version "8.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.17/camunda-platform-8.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.16
  (package
   (name "camunda-platform")
   (version "8.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.16/camunda-platform-8.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.15
  (package
   (name "camunda-platform")
   (version "8.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.15/camunda-platform-8.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.14
  (package
   (name "camunda-platform")
   (version "8.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.14/camunda-platform-8.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.8
  (package
   (name "camunda-platform")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.8/camunda-platform-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.7
  (package
   (name "camunda-platform")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.7/camunda-platform-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.6
  (package
   (name "camunda-platform")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.6/camunda-platform-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.5
  (package
   (name "camunda-platform")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.5/camunda-platform-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.4
  (package
   (name "camunda-platform")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.4/camunda-platform-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.3
  (package
   (name "camunda-platform")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.3/camunda-platform-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.2
  (package
   (name "camunda-platform")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.2/camunda-platform-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.1
  (package
   (name "camunda-platform")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.1/camunda-platform-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.1.0
  (package
   (name "camunda-platform")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.1.0/camunda-platform-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.0.20
  (package
   (name "camunda-platform")
   (version "8.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.20/camunda-platform-8.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.19
  (package
   (name "camunda-platform")
   (version "8.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.19/camunda-platform-8.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.18
  (package
   (name "camunda-platform")
   (version "8.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.18/camunda-platform-8.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.14
  (package
   (name "camunda-platform")
   (version "8.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.14/camunda-platform-8.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.0.13
  (package
   (name "camunda-platform")
   (version "8.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.13/camunda-platform-8.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.0.12
  (package
   (name "camunda-platform")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.12/camunda-platform-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (description "Camunda Platform 8 Self-Managed Helm charts. Camunda's process automation platform allows developers to design, automate and improve processes. ")
   (license #f)))

(define-public camunda-platform-8.0.11
  (package
   (name "camunda-platform")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.11/camunda-platform-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.10
  (package
   (name "camunda-platform")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.10/camunda-platform-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.9
  (package
   (name "camunda-platform")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.9/camunda-platform-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.8
  (package
   (name "camunda-platform")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.8/camunda-platform-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.7
  (package
   (name "camunda-platform")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.7/camunda-platform-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.6
  (package
   (name "camunda-platform")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.6/camunda-platform-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.5
  (package
   (name "camunda-platform")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.5/camunda-platform-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.4
  (package
   (name "camunda-platform")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.4/camunda-platform-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.3
  (package
   (name "camunda-platform")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.3/camunda-platform-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.2
  (package
   (name "camunda-platform")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.2/camunda-platform-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.1
  (package
   (name "camunda-platform")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.1/camunda-platform-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-8.0.0
  (package
   (name "camunda-platform")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-8.0.0/camunda-platform-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-0.0.30
  (package
   (name "camunda-platform")
   (version "0.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-0.0.30/camunda-platform-0.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-0.0.29
  (package
   (name "camunda-platform")
   (version "0.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-0.0.29/camunda-platform-0.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))

(define-public camunda-platform-0.0.28
  (package
   (name "camunda-platform")
   (version "0.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/camunda-platform-0.0.28/camunda-platform-0.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Platform Helm Chart for Kubernetes")
   (description "Camunda Platform Helm Chart for Kubernetes")
   (license #f)))