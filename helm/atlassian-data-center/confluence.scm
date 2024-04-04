
(define-module (helm atlassian-data-center confluence)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public confluence-1.18.1
  (package
   (name "confluence")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.18.1/confluence-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.18
  (package
   (name "confluence")
   (version "1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.18/confluence-1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.17.2
  (package
   (name "confluence")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.17.2/confluence-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.17.1
  (package
   (name "confluence")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.17.1/confluence-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.17.0
  (package
   (name "confluence")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.17.0/confluence-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.16.6
  (package
   (name "confluence")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.16.6/confluence-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.16.5
  (package
   (name "confluence")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.16.5/confluence-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.16.4
  (package
   (name "confluence")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.16.4/confluence-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.16.3
  (package
   (name "confluence")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.16.3/confluence-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.16.2
  (package
   (name "confluence")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.16.2/confluence-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.16.1
  (package
   (name "confluence")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.16.1/confluence-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.16.0
  (package
   (name "confluence")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.16.0/confluence-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.15.3
  (package
   (name "confluence")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.15.3/confluence-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.15.2
  (package
   (name "confluence")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.15.2/confluence-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.15.1
  (package
   (name "confluence")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.15.1/confluence-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.15.0
  (package
   (name "confluence")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.15.0/confluence-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.14.1
  (package
   (name "confluence")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.14.1/confluence-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.14.0
  (package
   (name "confluence")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.14.0/confluence-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.13.1
  (package
   (name "confluence")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.13.1/confluence-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.13.0
  (package
   (name "confluence")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.13.0/confluence-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.12.0
  (package
   (name "confluence")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.12.0/confluence-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.11.0
  (package
   (name "confluence")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.11.0/confluence-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.10.0
  (package
   (name "confluence")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.10.0/confluence-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.9.1
  (package
   (name "confluence")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.9.1/confluence-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.9.0
  (package
   (name "confluence")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.9.0/confluence-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.8.1
  (package
   (name "confluence")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.8.1/confluence-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.8.0
  (package
   (name "confluence")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.8.0/confluence-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.7.1
  (package
   (name "confluence")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.7.1/confluence-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.7.0
  (package
   (name "confluence")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.7.0/confluence-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.6.0
  (package
   (name "confluence")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.6.0/confluence-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.5.1
  (package
   (name "confluence")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.5.1/confluence-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.5.0
  (package
   (name "confluence")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.5.0/confluence-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.4.1
  (package
   (name "confluence")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.4.1/confluence-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.4.0
  (package
   (name "confluence")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.4.0/confluence-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.3.0
  (package
   (name "confluence")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.3.0/confluence-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.2.0
  (package
   (name "confluence")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.2.0/confluence-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.1.0
  (package
   (name "confluence")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.1.0/confluence-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-1.0.0
  (package
   (name "confluence")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-1.0.0/confluence-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.16.0
  (package
   (name "confluence")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.16.0/confluence-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.15.0
  (package
   (name "confluence")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.15.0/confluence-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.14.0
  (package
   (name "confluence")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.14.0/confluence-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.13.0
  (package
   (name "confluence")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.13.0/confluence-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.12.0
  (package
   (name "confluence")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.12.0/confluence-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.11.0
  (package
   (name "confluence")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.11.0/confluence-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.10.0
  (package
   (name "confluence")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.10.0/confluence-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.9.0
  (package
   (name "confluence")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.9.0/confluence-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.8.0
  (package
   (name "confluence")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.8.0/confluence-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.7.0
  (package
   (name "confluence")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.7.0/confluence-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "A chart for installing Confluence Data Center on Kubernetes")
   (description "A chart for installing Confluence Data Center on Kubernetes")
   (license #f)))

(define-public confluence-0.6.0
  (package
   (name "confluence")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/confluence-0.6.0/confluence-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/atlassian/data-center-helm-charts")
   (synopsis "A chart for installing Confluence DC on Kubernetes")
   (description "A chart for installing Confluence DC on Kubernetes")
   (license #f)))