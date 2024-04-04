
(define-module (helm shortlink shortlink-bff-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shortlink-bff-web-0.1.1
  (package
   (name "shortlink-bff-web")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-bff-web-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink BFF Service for web")
   (description "ShortLink BFF Service for web")
   (license #f)))

(define-public shortlink-bff-web-0.1.0
  (package
   (name "shortlink-bff-web")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-bff-web-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink BFF Service for web")
   (description "Shortlink BFF Service for web")
   (license #f)))