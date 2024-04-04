
(define-module (helm shortlink shortlink-link)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shortlink-link-0.7.2
  (package
   (name "shortlink-link")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-link-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink link service")
   (description "ShortLink link service")
   (license #f)))

(define-public shortlink-link-0.7.1
  (package
   (name "shortlink-link")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-link-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink link service")
   (description "Shortlink link service")
   (license #f)))

(define-public shortlink-link-0.7.0
  (package
   (name "shortlink-link")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-link-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink link service")
   (description "Shortlink link service")
   (license #f)))

(define-public shortlink-link-0.6.1
  (package
   (name "shortlink-link")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-link-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink link service")
   (description "Shortlink link service")
   (license #f)))