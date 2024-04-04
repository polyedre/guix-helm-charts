
(define-module (helm shortlink shortlink-next)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shortlink-next-0.7.1
  (package
   (name "shortlink-next")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-next-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink UI service")
   (description "ShortLink UI service")
   (license #f)))

(define-public shortlink-next-0.7.0
  (package
   (name "shortlink-next")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-next-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink UI service")
   (description "Shortlink UI service")
   (license #f)))

(define-public shortlink-next-0.6.2
  (package
   (name "shortlink-next")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-next-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink UI service")
   (description "Shortlink UI service")
   (license #f)))

(define-public shortlink-next-0.6.1
  (package
   (name "shortlink-next")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-next-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink UI service")
   (description "Shortlink UI service")
   (license #f)))

(define-public shortlink-next-0.6.0
  (package
   (name "shortlink-next")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-next-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink UI service")
   (description "Shortlink UI service")
   (license #f)))