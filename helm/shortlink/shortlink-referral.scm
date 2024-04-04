
(define-module (helm shortlink shortlink-referral)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shortlink-referral-0.1.5
  (package
   (name "shortlink-referral")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-referral-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink referral service")
   (description "ShortLink referral service")
   (license #f)))

(define-public shortlink-referral-0.1.4
  (package
   (name "shortlink-referral")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-referral-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink referral service")
   (description "ShortLink referral service")
   (license #f)))

(define-public shortlink-referral-0.1.1
  (package
   (name "shortlink-referral")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-referral-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "ShortLink referral service")
   (description "ShortLink referral service")
   (license #f)))

(define-public shortlink-referral-0.1.0
  (package
   (name "shortlink-referral")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/15775100/packages/helm/stable/charts/shortlink-referral-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://batazor.github.io/shortlink/")
   (synopsis "Shortlink referral service")
   (description "Shortlink referral service")
   (license #f)))