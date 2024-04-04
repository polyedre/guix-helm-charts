
(define-module (helm shortlink shortlink-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shortlink-proxy-0.3.2
  (package
   (name "shortlink-proxy")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-proxy-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink service for get proxy by URL")
   (description "ShortLink service for get proxy by URL")
   (license #f)))

(define-public shortlink-proxy-0.3.1
  (package
   (name "shortlink-proxy")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-proxy-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink service for get proxy by URL")
   (description "ShortLink service for get proxy by URL")
   (license #f)))

(define-public shortlink-proxy-0.3.0
  (package
   (name "shortlink-proxy")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-proxy-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink service for get proxy by URL")
   (description "Shortlink service for get proxy by URL")
   (license #f)))

(define-public shortlink-proxy-0.2.1
  (package
   (name "shortlink-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink service for get proxy by URL")
   (description "Shortlink service for get proxy by URL")
   (license #f)))

(define-public shortlink-proxy-0.2.0
  (package
   (name "shortlink-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink service for get proxy by URL")
   (description "Shortlink service for get proxy by URL")
   (license #f)))