
(define-module (helm jfrog insight)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public insight-101.16.7
  (package
   (name "insight")
   (version "101.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.16.6
  (package
   (name "insight")
   (version "101.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.16.5
  (package
   (name "insight")
   (version "101.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.16.2
  (package
   (name "insight")
   (version "101.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.15.4
  (package
   (name "insight")
   (version "101.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.15.3
  (package
   (name "insight")
   (version "101.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.14.0
  (package
   (name "insight")
   (version "101.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.13.5
  (package
   (name "insight")
   (version "101.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.13.4
  (package
   (name "insight")
   (version "101.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.13.3
  (package
   (name "insight")
   (version "101.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.13.2
  (package
   (name "insight")
   (version "101.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.13.1
  (package
   (name "insight")
   (version "101.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.13.0
  (package
   (name "insight")
   (version "101.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.12.1
  (package
   (name "insight")
   (version "101.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.12.0
  (package
   (name "insight")
   (version "101.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.11.5
  (package
   (name "insight")
   (version "101.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.11.3
  (package
   (name "insight")
   (version "101.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.10.2
  (package
   (name "insight")
   (version "101.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.10.1
  (package
   (name "insight")
   (version "101.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.9.0
  (package
   (name "insight")
   (version "101.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.8.1
  (package
   (name "insight")
   (version "101.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.7.0
  (package
   (name "insight")
   (version "101.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.6.2
  (package
   (name "insight")
   (version "101.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.6.0
  (package
   (name "insight")
   (version "101.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.5.0
  (package
   (name "insight")
   (version "101.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.4.0
  (package
   (name "insight")
   (version "101.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.3.0
  (package
   (name "insight")
   (version "101.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.2.3
  (package
   (name "insight")
   (version "101.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.1.3
  (package
   (name "insight")
   (version "101.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.1.1
  (package
   (name "insight")
   (version "101.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))

(define-public insight-101.0.1
  (package
   (name "insight")
   (version "101.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/insight-101.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/insight/")
   (synopsis "A Helm chart for JFrog Insights")
   (description "A Helm chart for JFrog Insights")
   (license #f)))