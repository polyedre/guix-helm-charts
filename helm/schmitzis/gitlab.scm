
(define-module (helm schmitzis gitlab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-15.4.1
  (package
   (name "gitlab")
   (version "15.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-15.4.1/gitlab-15.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-15.4.0
  (package
   (name "gitlab")
   (version "15.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-15.4.0/gitlab-15.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-15.3.3
  (package
   (name "gitlab")
   (version "15.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-15.3.3/gitlab-15.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-15.3.2
  (package
   (name "gitlab")
   (version "15.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-15.3.2/gitlab-15.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-15.3.1
  (package
   (name "gitlab")
   (version "15.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-15.3.1/gitlab-15.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-15.1.2
  (package
   (name "gitlab")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-15.1.2/gitlab-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-15.0
  (package
   (name "gitlab")
   (version "15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-15.0/gitlab-15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-14.9.0
  (package
   (name "gitlab")
   (version "14.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-14.9.0/gitlab-14.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-14.8.8
  (package
   (name "gitlab")
   (version "14.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-14.8.8/gitlab-14.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-14.8.7
  (package
   (name "gitlab")
   (version "14.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-14.8.7/gitlab-14.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-14.8.6
  (package
   (name "gitlab")
   (version "14.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-14.8.6/gitlab-14.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-14.8.5
  (package
   (name "gitlab")
   (version "14.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-14.8.5/gitlab-14.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-14.8.4
  (package
   (name "gitlab")
   (version "14.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-14.8.4/gitlab-14.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-14.8.3
  (package
   (name "gitlab")
   (version "14.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-14.8.3/gitlab-14.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-14.8.2
  (package
   (name "gitlab")
   (version "14.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-14.8.2/gitlab-14.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))

(define-public gitlab-14.2.3
  (package
   (name "gitlab")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/gitlab-14.2.3/gitlab-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Develop with DevOps in a single application")
   (description "Develop with DevOps in a single application")
   (license #f)))