
(define-module (helm cncf auto-deploy-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public auto-deploy-app-0.8.1
  (package
   (name "auto-deploy-app")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.8.0
  (package
   (name "auto-deploy-app")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.7.0
  (package
   (name "auto-deploy-app")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.6.1
  (package
   (name "auto-deploy-app")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.6.0
  (package
   (name "auto-deploy-app")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.5.2
  (package
   (name "auto-deploy-app")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.5.0
  (package
   (name "auto-deploy-app")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.4.1
  (package
   (name "auto-deploy-app")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.4.0
  (package
   (name "auto-deploy-app")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.3.0
  (package
   (name "auto-deploy-app")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.2.11
  (package
   (name "auto-deploy-app")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.2.10
  (package
   (name "auto-deploy-app")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.2.9
  (package
   (name "auto-deploy-app")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.2.8
  (package
   (name "auto-deploy-app")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.2.7
  (package
   (name "auto-deploy-app")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.2.6
  (package
   (name "auto-deploy-app")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.2.5
  (package
   (name "auto-deploy-app")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))

(define-public auto-deploy-app-0.2.4
  (package
   (name "auto-deploy-app")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/auto-deploy-app-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitLab's Auto-deploy Helm Chart")
   (description "GitLab's Auto-deploy Helm Chart")
   (license #f)))