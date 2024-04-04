
(define-module (helm k8status k8status)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8status-0.16.1
  (package
   (name "k8status")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.16.1/k8status-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.16.0
  (package
   (name "k8status")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.16.0/k8status-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.15.6
  (package
   (name "k8status")
   (version "0.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.15.6/k8status-0.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.15.5
  (package
   (name "k8status")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.15.5/k8status-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.15.4
  (package
   (name "k8status")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.15.4/k8status-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.15.3
  (package
   (name "k8status")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.15.3/k8status-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.15.2
  (package
   (name "k8status")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.15.2/k8status-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.15.1
  (package
   (name "k8status")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.15.1/k8status-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.15.0
  (package
   (name "k8status")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.15.0/k8status-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.14.1
  (package
   (name "k8status")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.14.1/k8status-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.14.0
  (package
   (name "k8status")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.14.0/k8status-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.13.0
  (package
   (name "k8status")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.13.0/k8status-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.12.2
  (package
   (name "k8status")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.12.2/k8status-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.12.1
  (package
   (name "k8status")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.12.1/k8status-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.12.0
  (package
   (name "k8status")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.12.0/k8status-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.11.8
  (package
   (name "k8status")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.11.8/k8status-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.11.7
  (package
   (name "k8status")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.11.7/k8status-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.11.4
  (package
   (name "k8status")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.11.4/k8status-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/k8status/tree/main/charts/k8status")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.11.3
  (package
   (name "k8status")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.11.3/k8status-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.11.2
  (package
   (name "k8status")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.11.2/k8status-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.11.1
  (package
   (name "k8status")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.11.1/k8status-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.11.0
  (package
   (name "k8status")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.11.0/k8status-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.10.0
  (package
   (name "k8status")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.10.0/k8status-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.8.1
  (package
   (name "k8status")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.8.1/k8status-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.8.0
  (package
   (name "k8status")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.8.0/k8status-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.7.0
  (package
   (name "k8status")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.7.0/k8status-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.6.0
  (package
   (name "k8status")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.6.0/k8status-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.5.1
  (package
   (name "k8status")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.5.1/k8status-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.5.0
  (package
   (name "k8status")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.5.0/k8status-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.4.2
  (package
   (name "k8status")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.4.2/k8status-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.4.1
  (package
   (name "k8status")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.4.1/k8status-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.4.0
  (package
   (name "k8status")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.4.0/k8status-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.3.0
  (package
   (name "k8status")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.3.0/k8status-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.2.0
  (package
   (name "k8status")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.2.0/k8status-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.1.3
  (package
   (name "k8status")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.1.3/k8status-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.1.2
  (package
   (name "k8status")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.1.2/k8status-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.1.1
  (package
   (name "k8status")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.1.1/k8status-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8status-0.1.0
  (package
   (name "k8status")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/k8status/releases/download/k8status-0.1.0/k8status-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))