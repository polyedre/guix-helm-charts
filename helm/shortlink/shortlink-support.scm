
(define-module (helm shortlink shortlink-support)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shortlink-support-0.1.2
  (package
   (name "shortlink-support")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-support-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink support service")
   (description "ShortLink support service")
   (license #f)))

(define-public shortlink-support-0.1.1
  (package
   (name "shortlink-support")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-support-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink support service")
   (description "ShortLink support service")
   (license #f)))

(define-public shortlink-support-0.1.0
  (package
   (name "shortlink-support")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-support-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink support service")
   (description "Shortlink support service")
   (license #f)))