
(define-module (helm ananace-charts peertube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public peertube-1.1.4
  (package
   (name "peertube")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (description "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (license #f)))

(define-public peertube-1.1.3
  (package
   (name "peertube")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (description "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (license #f)))

(define-public peertube-1.1.2
  (package
   (name "peertube")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (description "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (license #f)))

(define-public peertube-1.1.1
  (package
   (name "peertube")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (description "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (license #f)))

(define-public peertube-1.1.0
  (package
   (name "peertube")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (description "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (license #f)))

(define-public peertube-1.0.0
  (package
   (name "peertube")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (description "Free software to take back control of your videos  NB; With the 1.0 release, the names for existing SMTP secrets have been changed/fixed. ")
   (license #f)))

(define-public peertube-0.3.5
  (package
   (name "peertube")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.3.4
  (package
   (name "peertube")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.3.3
  (package
   (name "peertube")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.3.2
  (package
   (name "peertube")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.3.1
  (package
   (name "peertube")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.3.0
  (package
   (name "peertube")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.2.1
  (package
   (name "peertube")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.1.3
  (package
   (name "peertube")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.1.2
  (package
   (name "peertube")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.1.1
  (package
   (name "peertube")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))

(define-public peertube-0.1.0
  (package
   (name "peertube")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/peertube-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free software to take back control of your videos")
   (description "Free software to take back control of your videos")
   (license #f)))