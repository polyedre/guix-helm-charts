
(define-module (helm evryfs-oss github-actions-runner-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public github-actions-runner-operator-2.8.1
  (package
   (name "github-actions-runner-operator")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.8.1/github-actions-runner-operator-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.8.0
  (package
   (name "github-actions-runner-operator")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.8.0/github-actions-runner-operator-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.7.2
  (package
   (name "github-actions-runner-operator")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.7.2/github-actions-runner-operator-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.7.1
  (package
   (name "github-actions-runner-operator")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.7.1/github-actions-runner-operator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.7.0
  (package
   (name "github-actions-runner-operator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.7.0/github-actions-runner-operator-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.6.3
  (package
   (name "github-actions-runner-operator")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.6.3/github-actions-runner-operator-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.6.2
  (package
   (name "github-actions-runner-operator")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.6.2/github-actions-runner-operator-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.6.1
  (package
   (name "github-actions-runner-operator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.6.1/github-actions-runner-operator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.6.0
  (package
   (name "github-actions-runner-operator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.6.0/github-actions-runner-operator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.10
  (package
   (name "github-actions-runner-operator")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.10/github-actions-runner-operator-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.9
  (package
   (name "github-actions-runner-operator")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.9/github-actions-runner-operator-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.8
  (package
   (name "github-actions-runner-operator")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.8/github-actions-runner-operator-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.7
  (package
   (name "github-actions-runner-operator")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.7/github-actions-runner-operator-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.6
  (package
   (name "github-actions-runner-operator")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.6/github-actions-runner-operator-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.5
  (package
   (name "github-actions-runner-operator")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.5/github-actions-runner-operator-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.4
  (package
   (name "github-actions-runner-operator")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.4/github-actions-runner-operator-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.3
  (package
   (name "github-actions-runner-operator")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.3/github-actions-runner-operator-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.2
  (package
   (name "github-actions-runner-operator")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.2/github-actions-runner-operator-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.1
  (package
   (name "github-actions-runner-operator")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.1/github-actions-runner-operator-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.5.0
  (package
   (name "github-actions-runner-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.5.0/github-actions-runner-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.4.0
  (package
   (name "github-actions-runner-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.4.0/github-actions-runner-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.3.1
  (package
   (name "github-actions-runner-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.3.1/github-actions-runner-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.3.0
  (package
   (name "github-actions-runner-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.3.0/github-actions-runner-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.2.3
  (package
   (name "github-actions-runner-operator")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.2.3/github-actions-runner-operator-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.2.2
  (package
   (name "github-actions-runner-operator")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.2.2/github-actions-runner-operator-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.2.1
  (package
   (name "github-actions-runner-operator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/github-actions-runner-operator-2.2.1/github-actions-runner-operator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.2.0
  (package
   (name "github-actions-runner-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.1.1
  (package
   (name "github-actions-runner-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.1.0
  (package
   (name "github-actions-runner-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-2.0.0
  (package
   (name "github-actions-runner-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-1.2.0
  (package
   (name "github-actions-runner-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-1.1.0
  (package
   (name "github-actions-runner-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-1.0.0
  (package
   (name "github-actions-runner-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-0.1.7
  (package
   (name "github-actions-runner-operator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-0.1.6
  (package
   (name "github-actions-runner-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-0.1.5
  (package
   (name "github-actions-runner-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-0.1.4
  (package
   (name "github-actions-runner-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-0.1.3
  (package
   (name "github-actions-runner-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-0.1.2
  (package
   (name "github-actions-runner-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-0.1.1
  (package
   (name "github-actions-runner-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))

(define-public github-actions-runner-operator-0.1.0
  (package
   (name "github-actions-runner-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//github-actions-runner-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/evryfs/github-actions-runner-operator/")
   (synopsis "A Helm chart for the github action runner operator.")
   (description "A Helm chart for the github action runner operator.")
   (license #f)))