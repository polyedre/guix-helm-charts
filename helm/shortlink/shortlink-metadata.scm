
(define-module (helm shortlink shortlink-metadata)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shortlink-metadata-0.7.1
  (package
   (name "shortlink-metadata")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-metadata-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink service for get metadata by URL")
   (description "ShortLink service for get metadata by URL")
   (license #f)))

(define-public shortlink-metadata-0.7.0
  (package
   (name "shortlink-metadata")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-metadata-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink service for get metadata by URL")
   (description "Shortlink service for get metadata by URL")
   (license #f)))

(define-public shortlink-metadata-0.6.1
  (package
   (name "shortlink-metadata")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-metadata-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink service for get metadata by URL")
   (description "Shortlink service for get metadata by URL")
   (license #f)))

(define-public shortlink-metadata-0.6.0
  (package
   (name "shortlink-metadata")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-metadata-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink service for get metadata by URL")
   (description "Shortlink service for get metadata by URL")
   (license #f)))