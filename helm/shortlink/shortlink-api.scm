
(define-module (helm shortlink shortlink-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shortlink-api-0.13.0
  (package
   (name "shortlink-api")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-api-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink API service")
   (description "Shortlink API service")
   (license #f)))

(define-public shortlink-api-0.12.2
  (package
   (name "shortlink-api")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-api-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink API service")
   (description "Shortlink API service")
   (license #f)))

(define-public shortlink-api-0.12.1
  (package
   (name "shortlink-api")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-api-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink API service")
   (description "Shortlink API service")
   (license #f)))

(define-public shortlink-api-0.12.0
  (package
   (name "shortlink-api")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-api-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink API service")
   (description "Shortlink API service")
   (license #f)))

(define-public shortlink-api-0.11.1
  (package
   (name "shortlink-api")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-api-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink API service")
   (description "Shortlink API service")
   (license #f)))

(define-public shortlink-api-0.10.1
  (package
   (name "shortlink-api")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-api-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink API service")
   (description "Shortlink API service")
   (license #f)))

(define-public shortlink-api-0.10.0
  (package
   (name "shortlink-api")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-api-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink API service")
   (description "Shortlink API service")
   (license #f)))