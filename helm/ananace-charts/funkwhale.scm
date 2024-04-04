
(define-module (helm ananace-charts funkwhale)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public funkwhale-2.0.5
  (package
   (name "funkwhale")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-2.0.4
  (package
   (name "funkwhale")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-2.0.3
  (package
   (name "funkwhale")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-2.0.2
  (package
   (name "funkwhale")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-2.0.1
  (package
   (name "funkwhale")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-2.0.0
  (package
   (name "funkwhale")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-1.0.1
  (package
   (name "funkwhale")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-1.0.0
  (package
   (name "funkwhale")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.7.0
  (package
   (name "funkwhale")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.6.0
  (package
   (name "funkwhale")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.5.0
  (package
   (name "funkwhale")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.4.7
  (package
   (name "funkwhale")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.4.6
  (package
   (name "funkwhale")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.4.5
  (package
   (name "funkwhale")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.4.4
  (package
   (name "funkwhale")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.4.3
  (package
   (name "funkwhale")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.4.2
  (package
   (name "funkwhale")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.4.1
  (package
   (name "funkwhale")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.4.0
  (package
   (name "funkwhale")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))

(define-public funkwhale-0.3.10
  (package
   (name "funkwhale")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/funkwhale-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A social platform to enjoy and share music")
   (description "A social platform to enjoy and share music")
   (license #f)))