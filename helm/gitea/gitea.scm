
(define-module (helm gitea gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-10.1.3
  (package
   (name "gitea")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-10.1.2
  (package
   (name "gitea")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-10.1.1
  (package
   (name "gitea")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-10.1.0
  (package
   (name "gitea")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-10.0.2
  (package
   (name "gitea")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-10.0.1
  (package
   (name "gitea")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-10.0.0
  (package
   (name "gitea")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.6.1
  (package
   (name "gitea")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.6.0
  (package
   (name "gitea")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.5.1
  (package
   (name "gitea")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.5.0
  (package
   (name "gitea")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.4.0
  (package
   (name "gitea")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.3.0
  (package
   (name "gitea")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.2.1
  (package
   (name "gitea")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.2.0
  (package
   (name "gitea")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.com/charts/gitea-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.1.0
  (package
   (name "gitea")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.0.4
  (package
   (name "gitea")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.0.3
  (package
   (name "gitea")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.0.2
  (package
   (name "gitea")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.0.1
  (package
   (name "gitea")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-9.0.0
  (package
   (name "gitea")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-8.3.0
  (package
   (name "gitea")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-8.2.0
  (package
   (name "gitea")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-8.1.0
  (package
   (name "gitea")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-8.0.3
  (package
   (name "gitea")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-8.0.2
  (package
   (name "gitea")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-8.0.1
  (package
   (name "gitea")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-8.0.0
  (package
   (name "gitea")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-7.0.4
  (package
   (name "gitea")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-7.0.3
  (package
   (name "gitea")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-7.0.2
  (package
   (name "gitea")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-7.0.1
  (package
   (name "gitea")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-7.0.0
  (package
   (name "gitea")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-6.0.5
  (package
   (name "gitea")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-6.0.3
  (package
   (name "gitea")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-6.0.2
  (package
   (name "gitea")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-6.0.1
  (package
   (name "gitea")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-6.0.0
  (package
   (name "gitea")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.9
  (package
   (name "gitea")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.8
  (package
   (name "gitea")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.7
  (package
   (name "gitea")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.6
  (package
   (name "gitea")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.5
  (package
   (name "gitea")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.4
  (package
   (name "gitea")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.3
  (package
   (name "gitea")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.2
  (package
   (name "gitea")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.1
  (package
   (name "gitea")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-5.0.0
  (package
   (name "gitea")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-4.1.1
  (package
   (name "gitea")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-4.1.0
  (package
   (name "gitea")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-4.0.3
  (package
   (name "gitea")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-4.0.2
  (package
   (name "gitea")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-4.0.1
  (package
   (name "gitea")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-4.0.0
  (package
   (name "gitea")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-3.1.4
  (package
   (name "gitea")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-3.1.3
  (package
   (name "gitea")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-3.1.2
  (package
   (name "gitea")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-3.0.0
  (package
   (name "gitea")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.2.5
  (package
   (name "gitea")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.2.4
  (package
   (name "gitea")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.2.3
  (package
   (name "gitea")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.2.2
  (package
   (name "gitea")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.2.1
  (package
   (name "gitea")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.2.0
  (package
   (name "gitea")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.11
  (package
   (name "gitea")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.10
  (package
   (name "gitea")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.9
  (package
   (name "gitea")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.8
  (package
   (name "gitea")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.7
  (package
   (name "gitea")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.6
  (package
   (name "gitea")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.5
  (package
   (name "gitea")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.4
  (package
   (name "gitea")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.3
  (package
   (name "gitea")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.2
  (package
   (name "gitea")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.1
  (package
   (name "gitea")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.0
  (package
   (name "gitea")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.0.7
  (package
   (name "gitea")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.0.6
  (package
   (name "gitea")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.0.5
  (package
   (name "gitea")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.0.4
  (package
   (name "gitea")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.0.3
  (package
   (name "gitea")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.0.2
  (package
   (name "gitea")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.0.0
  (package
   (name "gitea")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.5.5
  (package
   (name "gitea")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.5.4
  (package
   (name "gitea")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.5.3
  (package
   (name "gitea")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.5.1
  (package
   (name "gitea")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.5.0
  (package
   (name "gitea")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.4.9
  (package
   (name "gitea")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.4.8
  (package
   (name "gitea")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.4.7
  (package
   (name "gitea")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.4.6
  (package
   (name "gitea")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.4.5
  (package
   (name "gitea")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.4.4
  (package
   (name "gitea")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.4.3
  (package
   (name "gitea")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.4.2
  (package
   (name "gitea")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.4.1
  (package
   (name "gitea")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://dl.gitea.io/charts/gitea-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))