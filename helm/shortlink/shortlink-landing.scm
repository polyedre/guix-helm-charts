
(define-module (helm shortlink shortlink-landing)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shortlink-landing-0.7.3
  (package
   (name "shortlink-landing")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-landing-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink landing service")
   (description "ShortLink landing service")
   (license #f)))

(define-public shortlink-landing-0.7.2
  (package
   (name "shortlink-landing")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-landing-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink landing service")
   (description "Shortlink landing service")
   (license #f)))

(define-public shortlink-landing-0.7.0
  (package
   (name "shortlink-landing")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-landing-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink landing service")
   (description "Shortlink landing service")
   (license #f)))

(define-public shortlink-landing-0.6.1
  (package
   (name "shortlink-landing")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-landing-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink landing service")
   (description "Shortlink landing service")
   (license #f)))

(define-public shortlink-landing-0.6.0
  (package
   (name "shortlink-landing")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-landing-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink landing service")
   (description "Shortlink landing service")
   (license #f)))