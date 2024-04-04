
(define-module (helm ananace-charts matrix-media-repo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrix-media-repo-3.0.3
  (package
   (name "matrix-media-repo")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.  NB; Before updating the Chart to 3.0.0, make sure to read https://docs.t2bot.io/matrix-media-repo/upgrading/130.html ")
   (description "Matrix media repository with multi-domain in mind.  NB; Before updating the Chart to 3.0.0, make sure to read https://docs.t2bot.io/matrix-media-repo/upgrading/130.html ")
   (license #f)))

(define-public matrix-media-repo-3.0.2
  (package
   (name "matrix-media-repo")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.  NB; Before updating the Chart to 3.0.0, make sure to read https://docs.t2bot.io/matrix-media-repo/upgrading/130.html ")
   (description "Matrix media repository with multi-domain in mind.  NB; Before updating the Chart to 3.0.0, make sure to read https://docs.t2bot.io/matrix-media-repo/upgrading/130.html ")
   (license #f)))

(define-public matrix-media-repo-3.0.1
  (package
   (name "matrix-media-repo")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.  NB; Before updating the Chart to 3.0.0, make sure to read https://docs.t2bot.io/matrix-media-repo/upgrading/130.html ")
   (description "Matrix media repository with multi-domain in mind.  NB; Before updating the Chart to 3.0.0, make sure to read https://docs.t2bot.io/matrix-media-repo/upgrading/130.html ")
   (license #f)))

(define-public matrix-media-repo-3.0.0
  (package
   (name "matrix-media-repo")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.  NB; Before updating the Chart to 3.0.0, make sure to read https://docs.t2bot.io/matrix-media-repo/upgrading/130.html ")
   (description "Matrix media repository with multi-domain in mind.  NB; Before updating the Chart to 3.0.0, make sure to read https://docs.t2bot.io/matrix-media-repo/upgrading/130.html ")
   (license #f)))

(define-public matrix-media-repo-2.1.1
  (package
   (name "matrix-media-repo")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-2.1.0
  (package
   (name "matrix-media-repo")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-2.0.2
  (package
   (name "matrix-media-repo")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-2.0.1
  (package
   (name "matrix-media-repo")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-2.0.0
  (package
   (name "matrix-media-repo")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-1.1.1
  (package
   (name "matrix-media-repo")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-1.1.0
  (package
   (name "matrix-media-repo")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-1.0.8
  (package
   (name "matrix-media-repo")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-1.0.7
  (package
   (name "matrix-media-repo")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))

(define-public matrix-media-repo-1.0.6
  (package
   (name "matrix-media-repo")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/matrix-media-repo-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix media repository with multi-domain in mind.")
   (description "Matrix media repository with multi-domain in mind.")
   (license #f)))