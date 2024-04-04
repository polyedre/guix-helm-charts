
(define-module (helm rubxkube gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-1.1.10
  (package
   (name "gitea")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.1.10/gitea-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.1.9
  (package
   (name "gitea")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.1.9/gitea-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.1.8
  (package
   (name "gitea")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.1.8/gitea-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.1.7
  (package
   (name "gitea")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.1.7/gitea-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.1.6
  (package
   (name "gitea")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.1.6/gitea-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.1.5
  (package
   (name "gitea")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.1.5/gitea-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.0.5
  (package
   (name "gitea")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.0.5/gitea-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.0.4
  (package
   (name "gitea")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.0.4/gitea-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.0.3
  (package
   (name "gitea")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.0.3/gitea-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.0.2
  (package
   (name "gitea")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.0.2/gitea-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.0.1
  (package
   (name "gitea")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.0.1/gitea-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))

(define-public gitea-1.0.0
  (package
   (name "gitea")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/gitea-1.0.0/gitea-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitea.com")
   (synopsis "Gitea (Git with a cup of tea)")
   (description "Gitea (Git with a cup of tea)")
   (license #f)))