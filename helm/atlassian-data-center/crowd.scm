
(define-module (helm atlassian-data-center crowd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crowd-1.18.1
  (package
   (name "crowd")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.18.1/crowd-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.18
  (package
   (name "crowd")
   (version "1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.18/crowd-1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.17.2
  (package
   (name "crowd")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.17.2/crowd-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.17.1
  (package
   (name "crowd")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.17.1/crowd-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.17.0
  (package
   (name "crowd")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.17.0/crowd-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.16.6
  (package
   (name "crowd")
   (version "1.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.16.6/crowd-1.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.16.5
  (package
   (name "crowd")
   (version "1.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.16.5/crowd-1.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.16.4
  (package
   (name "crowd")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.16.4/crowd-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.16.3
  (package
   (name "crowd")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.16.3/crowd-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.16.2
  (package
   (name "crowd")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.16.2/crowd-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.16.1
  (package
   (name "crowd")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.16.1/crowd-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.16.0
  (package
   (name "crowd")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.16.0/crowd-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.15.3
  (package
   (name "crowd")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.15.3/crowd-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.15.2
  (package
   (name "crowd")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.15.2/crowd-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.15.1
  (package
   (name "crowd")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.15.1/crowd-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.15.0
  (package
   (name "crowd")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.15.0/crowd-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.14.1
  (package
   (name "crowd")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.14.1/crowd-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.14.0
  (package
   (name "crowd")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.14.0/crowd-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.13.1
  (package
   (name "crowd")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.13.1/crowd-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.13.0
  (package
   (name "crowd")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.13.0/crowd-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.12.0
  (package
   (name "crowd")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.12.0/crowd-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.11.0
  (package
   (name "crowd")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.11.0/crowd-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.10.0
  (package
   (name "crowd")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.10.0/crowd-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.9.1
  (package
   (name "crowd")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.9.1/crowd-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.9.0
  (package
   (name "crowd")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.9.0/crowd-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.8.1
  (package
   (name "crowd")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.8.1/crowd-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.8.0
  (package
   (name "crowd")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.8.0/crowd-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.7.1
  (package
   (name "crowd")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.7.1/crowd-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.7.0
  (package
   (name "crowd")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.7.0/crowd-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.6.0
  (package
   (name "crowd")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.6.0/crowd-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.5.0
  (package
   (name "crowd")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.5.0/crowd-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.4.0
  (package
   (name "crowd")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.4.0/crowd-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.3.0
  (package
   (name "crowd")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.3.0/crowd-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.2.0
  (package
   (name "crowd")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.2.0/crowd-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.1.0
  (package
   (name "crowd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.1.0/crowd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-1.0.0
  (package
   (name "crowd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-1.0.0/crowd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.16.0
  (package
   (name "crowd")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.16.0/crowd-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://atlassian.github.io/data-center-helm-charts/")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.15.0
  (package
   (name "crowd")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.15.0/crowd-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.14.0
  (package
   (name "crowd")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.14.0/crowd-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.13.0
  (package
   (name "crowd")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.13.0/crowd-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.12.0
  (package
   (name "crowd")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.12.0/crowd-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.11.0
  (package
   (name "crowd")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.11.0/crowd-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.10.0
  (package
   (name "crowd")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.10.0/crowd-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.9.0
  (package
   (name "crowd")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.9.0/crowd-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.8.0
  (package
   (name "crowd")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.8.0/crowd-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))

(define-public crowd-0.7.0
  (package
   (name "crowd")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/atlassian/data-center-helm-charts/releases/download/crowd-0.7.0/crowd-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/crowd")
   (synopsis "A chart for installing Crowd Data Center on Kubernetes")
   (description "A chart for installing Crowd Data Center on Kubernetes")
   (license #f)))