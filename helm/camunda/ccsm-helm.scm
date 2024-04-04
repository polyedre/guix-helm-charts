
(define-module (helm camunda ccsm-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ccsm-helm-0.0.29
  (package
   (name "ccsm-helm")
   (version "0.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/ccsm-helm-0.0.29/ccsm-helm-0.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.28
  (package
   (name "ccsm-helm")
   (version "0.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/ccsm-helm-0.0.28/ccsm-helm-0.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.27
  (package
   (name "ccsm-helm")
   (version "0.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/ccsm-helm-0.0.27/ccsm-helm-0.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.26
  (package
   (name "ccsm-helm")
   (version "0.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/ccsm-helm-0.0.26/ccsm-helm-0.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.25
  (package
   (name "ccsm-helm")
   (version "0.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/ccsm-helm-0.0.25/ccsm-helm-0.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.24
  (package
   (name "ccsm-helm")
   (version "0.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/ccsm-helm-0.0.24/ccsm-helm-0.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.23
  (package
   (name "ccsm-helm")
   (version "0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-platform-helm/releases/download/ccsm-helm-0.0.23/ccsm-helm-0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.22
  (package
   (name "ccsm-helm")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-cloud-helm/releases/download/ccsm-helm-0.0.22/ccsm-helm-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.21
  (package
   (name "ccsm-helm")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-cloud-helm/releases/download/ccsm-helm-0.0.21/ccsm-helm-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.20
  (package
   (name "ccsm-helm")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.20/ccsm-helm-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.19
  (package
   (name "ccsm-helm")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.19/ccsm-helm-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.18
  (package
   (name "ccsm-helm")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.18/ccsm-helm-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.17
  (package
   (name "ccsm-helm")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.17/ccsm-helm-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.16
  (package
   (name "ccsm-helm")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.16/ccsm-helm-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.15
  (package
   (name "ccsm-helm")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.15/ccsm-helm-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.14
  (package
   (name "ccsm-helm")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.14/ccsm-helm-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.13
  (package
   (name "ccsm-helm")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.13/ccsm-helm-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.camunda.io/docs/self-managed/overview/")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.12
  (package
   (name "ccsm-helm")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.12/ccsm-helm-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.11
  (package
   (name "ccsm-helm")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.11/ccsm-helm-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.10
  (package
   (name "ccsm-helm")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.10/ccsm-helm-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.9
  (package
   (name "ccsm-helm")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.9/ccsm-helm-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.8
  (package
   (name "ccsm-helm")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.8/ccsm-helm-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.7
  (package
   (name "ccsm-helm")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.7/ccsm-helm-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.6
  (package
   (name "ccsm-helm")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.6/ccsm-helm-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.5
  (package
   (name "ccsm-helm")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.5/ccsm-helm-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.4
  (package
   (name "ccsm-helm")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.4/ccsm-helm-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.3
  (package
   (name "ccsm-helm")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.3/ccsm-helm-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.2
  (package
   (name "ccsm-helm")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.2/ccsm-helm-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))

(define-public ccsm-helm-0.0.1
  (package
   (name "ccsm-helm")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-cloud-helm/releases/download/ccsm-helm-0.0.1/ccsm-helm-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (description "Camunda Cloud Self-Managed Helm Chart for Kubernetes")
   (license #f)))