
(define-module (helm fairwinds-stable ecr-cleanup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ecr-cleanup-1.2.7
  (package
   (name "ecr-cleanup")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/ecr-cleanup-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-1.2.6
  (package
   (name "ecr-cleanup")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/ecr-cleanup-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-1.2.5
  (package
   (name "ecr-cleanup")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/ecr-cleanup-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-1.2.4
  (package
   (name "ecr-cleanup")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/ecr-cleanup-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-1.2.3
  (package
   (name "ecr-cleanup")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/ecr-cleanup-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-1.2.2
  (package
   (name "ecr-cleanup")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/ecr-cleanup-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-1.2.1
  (package
   (name "ecr-cleanup")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/ecr-cleanup-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-1.2.0
  (package
   (name "ecr-cleanup")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/ecr-cleanup-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-1.1.0
  (package
   (name "ecr-cleanup")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/ecr-cleanup-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-1.0.0
  (package
   (name "ecr-cleanup")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/ecr-cleanup-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))