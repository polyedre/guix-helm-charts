
(define-module (helm astarte astarte-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public astarte-operator-23.5.1
  (package
   (name "astarte-operator")
   (version "23.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-23.5.1/astarte-operator-23.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "The Astarte Kubernetes Operator Helm Chart.")
   (description "The Astarte Kubernetes Operator Helm Chart.")
   (license #f)))

(define-public astarte-operator-23.5.0
  (package
   (name "astarte-operator")
   (version "23.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-23.5.0/astarte-operator-23.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "The Astarte Kubernetes Operator Helm Chart.")
   (description "The Astarte Kubernetes Operator Helm Chart.")
   (license #f)))

(define-public astarte-operator-22.11.01
  (package
   (name "astarte-operator")
   (version "22.11.01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-22.11.01/astarte-operator-22.11.01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "The Astarte Kubernetes Operator Helm Chart.")
   (description "The Astarte Kubernetes Operator Helm Chart.")
   (license #f)))

(define-public astarte-operator-22.11.00
  (package
   (name "astarte-operator")
   (version "22.11.00")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-22.11.00/astarte-operator-22.11.00.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "The Astarte Kubernetes Operator Helm Chart.")
   (description "The Astarte Kubernetes Operator Helm Chart.")
   (license #f)))

(define-public astarte-operator-22.11.00-rc.0
  (package
   (name "astarte-operator")
   (version "22.11.00-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-22.11.00-rc.0/astarte-operator-22.11.00-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "The Astarte Kubernetes Operator Helm Chart.")
   (description "The Astarte Kubernetes Operator Helm Chart.")
   (license #f)))

(define-public astarte-operator-1.0.5
  (package
   (name "astarte-operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.5/astarte-operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.4
  (package
   (name "astarte-operator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.4/astarte-operator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.3
  (package
   (name "astarte-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.3/astarte-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.2
  (package
   (name "astarte-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.2/astarte-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.1
  (package
   (name "astarte-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.1/astarte-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0
  (package
   (name "astarte-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0/astarte-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-rc.0
  (package
   (name "astarte-operator")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-rc.0/astarte-operator-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-beta.3
  (package
   (name "astarte-operator")
   (version "1.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-beta.3/astarte-operator-1.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-beta.2
  (package
   (name "astarte-operator")
   (version "1.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-beta.2/astarte-operator-1.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-beta.1
  (package
   (name "astarte-operator")
   (version "1.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-beta.1/astarte-operator-1.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-alpha.9
  (package
   (name "astarte-operator")
   (version "1.0.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-alpha.9/astarte-operator-1.0.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-alpha.8
  (package
   (name "astarte-operator")
   (version "1.0.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-alpha.8/astarte-operator-1.0.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-alpha.7
  (package
   (name "astarte-operator")
   (version "1.0.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-alpha.7/astarte-operator-1.0.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-alpha.6
  (package
   (name "astarte-operator")
   (version "1.0.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-alpha.6/astarte-operator-1.0.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-alpha.5
  (package
   (name "astarte-operator")
   (version "1.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-alpha.5/astarte-operator-1.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-alpha.4
  (package
   (name "astarte-operator")
   (version "1.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-alpha.4/astarte-operator-1.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-alpha.3
  (package
   (name "astarte-operator")
   (version "1.0.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-alpha.3/astarte-operator-1.0.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-alpha.2
  (package
   (name "astarte-operator")
   (version "1.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-alpha.2/astarte-operator-1.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public astarte-operator-1.0.0-alpha.1
  (package
   (name "astarte-operator")
   (version "1.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/astarte-platform/helm/releases/download/astarte-operator-1.0.0-alpha.1/astarte-operator-1.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/astarte-platform/astarte-kubernetes-operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))