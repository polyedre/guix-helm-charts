
(define-module (helm ananace-charts lemmy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lemmy-0.5.6
  (package
   (name "lemmy")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.5.5
  (package
   (name "lemmy")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.5.4
  (package
   (name "lemmy")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.5.3
  (package
   (name "lemmy")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.5.2
  (package
   (name "lemmy")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.5.1
  (package
   (name "lemmy")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.5.0
  (package
   (name "lemmy")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.4.5
  (package
   (name "lemmy")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.4.4
  (package
   (name "lemmy")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.4.3
  (package
   (name "lemmy")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.4.2
  (package
   (name "lemmy")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.4.1
  (package
   (name "lemmy")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.4.0
  (package
   (name "lemmy")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.3.0
  (package
   (name "lemmy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.2.2
  (package
   (name "lemmy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.2.1
  (package
   (name "lemmy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.2.0
  (package
   (name "lemmy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.1.1
  (package
   (name "lemmy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))

(define-public lemmy-0.1.0
  (package
   (name "lemmy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/lemmy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A link aggregator and forum for the fediverse")
   (description "A link aggregator and forum for the fediverse")
   (license #f)))