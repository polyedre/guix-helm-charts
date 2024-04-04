
(define-module (helm openproject-helm-charts openproject)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openproject-5.1.3
  (package
   (name "openproject")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-5.1.3/openproject-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-5.1.2
  (package
   (name "openproject")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-5.1.2/openproject-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-5.1.1
  (package
   (name "openproject")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-5.1.1/openproject-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-5.1.0
  (package
   (name "openproject")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-5.1.0/openproject-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-5.0.0
  (package
   (name "openproject")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-5.0.0/openproject-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.5.0
  (package
   (name "openproject")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.5.0/openproject-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.4.0
  (package
   (name "openproject")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.4.0/openproject-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.3.1
  (package
   (name "openproject")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.3.1/openproject-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.3.0
  (package
   (name "openproject")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.3.0/openproject-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.2.1
  (package
   (name "openproject")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.2.1/openproject-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.2.0
  (package
   (name "openproject")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.2.0/openproject-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.1.4
  (package
   (name "openproject")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.1.4/openproject-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.1.3
  (package
   (name "openproject")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.1.3/openproject-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.1.2
  (package
   (name "openproject")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.1.2/openproject-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.1.1
  (package
   (name "openproject")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.1.1/openproject-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.1.0
  (package
   (name "openproject")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.1.0/openproject-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.0.1
  (package
   (name "openproject")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.0.1/openproject-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-4.0.0
  (package
   (name "openproject")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-4.0.0/openproject-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-3.0.2
  (package
   (name "openproject")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-3.0.2/openproject-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-3.0.1
  (package
   (name "openproject")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-3.0.1/openproject-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-3.0.0
  (package
   (name "openproject")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-3.0.0/openproject-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.7.0
  (package
   (name "openproject")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.7.0/openproject-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.6.2
  (package
   (name "openproject")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.6.2/openproject-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.6.1
  (package
   (name "openproject")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.6.1/openproject-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.6.0
  (package
   (name "openproject")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.6.0/openproject-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.5.1
  (package
   (name "openproject")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.5.1/openproject-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.5.0
  (package
   (name "openproject")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.5.0/openproject-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.4.0
  (package
   (name "openproject")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.4.0/openproject-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.3.0
  (package
   (name "openproject")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.3.0/openproject-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.2.0
  (package
   (name "openproject")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.2.0/openproject-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.1.0
  (package
   (name "openproject")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.1.0/openproject-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.0.4
  (package
   (name "openproject")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.0.4/openproject-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.0.3
  (package
   (name "openproject")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.0.3/openproject-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.0.2
  (package
   (name "openproject")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.0.2/openproject-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.0.1
  (package
   (name "openproject")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.0.1/openproject-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-2.0.0
  (package
   (name "openproject")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-2.0.0/openproject-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-1.8.1
  (package
   (name "openproject")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-1.8.1/openproject-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-1.8.0
  (package
   (name "openproject")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-1.8.0/openproject-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-1.7.2
  (package
   (name "openproject")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-1.7.2/openproject-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-1.7.1
  (package
   (name "openproject")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-1.7.1/openproject-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-1.7.0
  (package
   (name "openproject")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-1.7.0/openproject-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-1.6.0
  (package
   (name "openproject")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-1.6.0/openproject-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-1.5.0
  (package
   (name "openproject")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-1.5.0/openproject-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))

(define-public openproject-1.4.0
  (package
   (name "openproject")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opf/helm-charts/releases/download/openproject-1.4.0/openproject-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openproject.org/")
   (synopsis "A Helm chart for running OpenProject via Kubernetes")
   (description "A Helm chart for running OpenProject via Kubernetes")
   (license #f)))