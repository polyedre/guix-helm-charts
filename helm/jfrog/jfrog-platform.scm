
(define-module (helm jfrog jfrog-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jfrog-platform-10.17.3
  (package
   (name "jfrog-platform")
   (version "10.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.17.1
  (package
   (name "jfrog-platform")
   (version "10.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.17.0
  (package
   (name "jfrog-platform")
   (version "10.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.16.5
  (package
   (name "jfrog-platform")
   (version "10.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.16.4
  (package
   (name "jfrog-platform")
   (version "10.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.16.3
  (package
   (name "jfrog-platform")
   (version "10.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.16.2
  (package
   (name "jfrog-platform")
   (version "10.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.16.0
  (package
   (name "jfrog-platform")
   (version "10.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.15.3
  (package
   (name "jfrog-platform")
   (version "10.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.15.2
  (package
   (name "jfrog-platform")
   (version "10.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.15.1
  (package
   (name "jfrog-platform")
   (version "10.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.15.0
  (package
   (name "jfrog-platform")
   (version "10.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.14.8
  (package
   (name "jfrog-platform")
   (version "10.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.14.7
  (package
   (name "jfrog-platform")
   (version "10.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.14.6
  (package
   (name "jfrog-platform")
   (version "10.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.14.5
  (package
   (name "jfrog-platform")
   (version "10.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.14.4
  (package
   (name "jfrog-platform")
   (version "10.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.14.3
  (package
   (name "jfrog-platform")
   (version "10.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.14.2
  (package
   (name "jfrog-platform")
   (version "10.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.14.1
  (package
   (name "jfrog-platform")
   (version "10.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.14.0
  (package
   (name "jfrog-platform")
   (version "10.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.13.3
  (package
   (name "jfrog-platform")
   (version "10.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.13.2
  (package
   (name "jfrog-platform")
   (version "10.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.13.1
  (package
   (name "jfrog-platform")
   (version "10.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.13.0
  (package
   (name "jfrog-platform")
   (version "10.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.12.3
  (package
   (name "jfrog-platform")
   (version "10.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.12.2
  (package
   (name "jfrog-platform")
   (version "10.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.12.1
  (package
   (name "jfrog-platform")
   (version "10.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.12.0
  (package
   (name "jfrog-platform")
   (version "10.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.11.6
  (package
   (name "jfrog-platform")
   (version "10.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.11.5
  (package
   (name "jfrog-platform")
   (version "10.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.11.4
  (package
   (name "jfrog-platform")
   (version "10.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.11.3
  (package
   (name "jfrog-platform")
   (version "10.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.11.2
  (package
   (name "jfrog-platform")
   (version "10.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.11.1
  (package
   (name "jfrog-platform")
   (version "10.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.11.0
  (package
   (name "jfrog-platform")
   (version "10.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.10.2
  (package
   (name "jfrog-platform")
   (version "10.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.10.1
  (package
   (name "jfrog-platform")
   (version "10.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.10.0
  (package
   (name "jfrog-platform")
   (version "10.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.9.4
  (package
   (name "jfrog-platform")
   (version "10.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.9.3
  (package
   (name "jfrog-platform")
   (version "10.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.9.2
  (package
   (name "jfrog-platform")
   (version "10.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.9.1
  (package
   (name "jfrog-platform")
   (version "10.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.9.0
  (package
   (name "jfrog-platform")
   (version "10.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.8.6
  (package
   (name "jfrog-platform")
   (version "10.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.8.5
  (package
   (name "jfrog-platform")
   (version "10.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.8.4
  (package
   (name "jfrog-platform")
   (version "10.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.8.3
  (package
   (name "jfrog-platform")
   (version "10.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.8.2
  (package
   (name "jfrog-platform")
   (version "10.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.8.1
  (package
   (name "jfrog-platform")
   (version "10.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.8.0
  (package
   (name "jfrog-platform")
   (version "10.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.7.0
  (package
   (name "jfrog-platform")
   (version "10.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.6.3
  (package
   (name "jfrog-platform")
   (version "10.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.6.2
  (package
   (name "jfrog-platform")
   (version "10.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.6.1
  (package
   (name "jfrog-platform")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.6.0
  (package
   (name "jfrog-platform")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.5.2
  (package
   (name "jfrog-platform")
   (version "10.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.5.1
  (package
   (name "jfrog-platform")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.5.0
  (package
   (name "jfrog-platform")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.4.1
  (package
   (name "jfrog-platform")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.4.0
  (package
   (name "jfrog-platform")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.3.2
  (package
   (name "jfrog-platform")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.3.1
  (package
   (name "jfrog-platform")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.3.0
  (package
   (name "jfrog-platform")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.2.0
  (package
   (name "jfrog-platform")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.1.2
  (package
   (name "jfrog-platform")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.1.1
  (package
   (name "jfrog-platform")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.1.0
  (package
   (name "jfrog-platform")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.0.4
  (package
   (name "jfrog-platform")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.0.3
  (package
   (name "jfrog-platform")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.0.2
  (package
   (name "jfrog-platform")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.0.1
  (package
   (name "jfrog-platform")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-10.0.0
  (package
   (name "jfrog-platform")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.10.1
  (package
   (name "jfrog-platform")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.10.0
  (package
   (name "jfrog-platform")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.9.3
  (package
   (name "jfrog-platform")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.9.2
  (package
   (name "jfrog-platform")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.9.1
  (package
   (name "jfrog-platform")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.9.0
  (package
   (name "jfrog-platform")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.8.0
  (package
   (name "jfrog-platform")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.7.2
  (package
   (name "jfrog-platform")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.7.1
  (package
   (name "jfrog-platform")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.7.0
  (package
   (name "jfrog-platform")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.6.0
  (package
   (name "jfrog-platform")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.5.0
  (package
   (name "jfrog-platform")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (description "The Helm chart for JFrog Platform (Universal, hybrid, end-to-end DevOps automation)")
   (license #f)))

(define-public jfrog-platform-0.4.1
  (package
   (name "jfrog-platform")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.4.0
  (package
   (name "jfrog-platform")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.3.0
  (package
   (name "jfrog-platform")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.2.0
  (package
   (name "jfrog-platform")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.1.2
  (package
   (name "jfrog-platform")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.1.1
  (package
   (name "jfrog-platform")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.1.0
  (package
   (name "jfrog-platform")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.17
  (package
   (name "jfrog-platform")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.16
  (package
   (name "jfrog-platform")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.15
  (package
   (name "jfrog-platform")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.14
  (package
   (name "jfrog-platform")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.13
  (package
   (name "jfrog-platform")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.12
  (package
   (name "jfrog-platform")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.11
  (package
   (name "jfrog-platform")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.10
  (package
   (name "jfrog-platform")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.9
  (package
   (name "jfrog-platform")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.8
  (package
   (name "jfrog-platform")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.7
  (package
   (name "jfrog-platform")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.6
  (package
   (name "jfrog-platform")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.5
  (package
   (name "jfrog-platform")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.4
  (package
   (name "jfrog-platform")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.3
  (package
   (name "jfrog-platform")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.2
  (package
   (name "jfrog-platform")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))

(define-public jfrog-platform-0.0.1
  (package
   (name "jfrog-platform")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/jfrog-platform-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "Universal, hybrid, end-to-end DevOps automation.")
   (description "Universal, hybrid, end-to-end DevOps automation.")
   (license #f)))