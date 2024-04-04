
(define-module (helm atlassian-data-center bamboo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bamboo-1.18.1
  (package
   (name "bamboo")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.18.1/bamboo-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.18
  (package
   (name "bamboo")
   (version "1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.18/bamboo-1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.17.2
  (package
   (name "bamboo")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.17.2/bamboo-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.17.1
  (package
   (name "bamboo")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.17.1/bamboo-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.17.0
  (package
   (name "bamboo")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.17.0/bamboo-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.16.6
  (package
   (name "bamboo")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.16.6/bamboo-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.16.5
  (package
   (name "bamboo")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.16.5/bamboo-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.16.4
  (package
   (name "bamboo")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.16.4/bamboo-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.16.3
  (package
   (name "bamboo")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.16.3/bamboo-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.16.2
  (package
   (name "bamboo")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.16.2/bamboo-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.16.1
  (package
   (name "bamboo")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.16.1/bamboo-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.16.0
  (package
   (name "bamboo")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.16.0/bamboo-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.15.3
  (package
   (name "bamboo")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.15.3/bamboo-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.15.2
  (package
   (name "bamboo")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.15.2/bamboo-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.15.1
  (package
   (name "bamboo")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.15.1/bamboo-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.15.0
  (package
   (name "bamboo")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.15.0/bamboo-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.14.1
  (package
   (name "bamboo")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.14.1/bamboo-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.14.0
  (package
   (name "bamboo")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.14.0/bamboo-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.13.1
  (package
   (name "bamboo")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.13.1/bamboo-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.13.0
  (package
   (name "bamboo")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.13.0/bamboo-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.12.0
  (package
   (name "bamboo")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.12.0/bamboo-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.11.0
  (package
   (name "bamboo")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.11.0/bamboo-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.10.0
  (package
   (name "bamboo")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.10.0/bamboo-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.9.1
  (package
   (name "bamboo")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.9.1/bamboo-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.9.0
  (package
   (name "bamboo")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.9.0/bamboo-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.8.1
  (package
   (name "bamboo")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.8.1/bamboo-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.8.0
  (package
   (name "bamboo")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.8.0/bamboo-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.7.1
  (package
   (name "bamboo")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.7.1/bamboo-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.7.0
  (package
   (name "bamboo")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.7.0/bamboo-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.6.0
  (package
   (name "bamboo")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.6.0/bamboo-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.5.0
  (package
   (name "bamboo")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.5.0/bamboo-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.4.0
  (package
   (name "bamboo")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.4.0/bamboo-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.3.0
  (package
   (name "bamboo")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.3.0/bamboo-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.2.0
  (package
   (name "bamboo")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.2.0/bamboo-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-1.0.0
  (package
   (name "bamboo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-1.0.0/bamboo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-0.0.2
  (package
   (name "bamboo")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-0.0.2/bamboo-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))

(define-public bamboo-0.0.1
  (package
   (name "bamboo")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/bamboo-0.0.1/bamboo-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/bamboo")
   (synopsis "A chart for installing Bamboo Data Center on Kubernetes")
   (description "A chart for installing Bamboo Data Center on Kubernetes")
   (license #f)))