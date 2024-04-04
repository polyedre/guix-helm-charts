
(define-module (helm deliveryhero weblate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public weblate-0.3.0
  (package
   (name "weblate")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/weblate-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://weblate.org")
   (synopsis "Free web-based translation management system.")
   (description "Free web-based translation management system.")
   (license #f)))

(define-public weblate-0.2.4
  (package
   (name "weblate")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/weblate-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://weblate.org")
   (synopsis "Free web-based translation management system.")
   (description "Free web-based translation management system.")
   (license #f)))

(define-public weblate-0.2.3
  (package
   (name "weblate")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/weblate-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://weblate.org")
   (synopsis "Free web-based translation management system.")
   (description "Free web-based translation management system.")
   (license #f)))

(define-public weblate-0.2.2
  (package
   (name "weblate")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/weblate-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://weblate.org")
   (synopsis "Free web-based translation management system.")
   (description "Free web-based translation management system.")
   (license #f)))

(define-public weblate-0.2.1
  (package
   (name "weblate")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/weblate-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://weblate.org")
   (synopsis "Free web-based translation management system.")
   (description "Free web-based translation management system.")
   (license #f)))

(define-public weblate-0.2.0
  (package
   (name "weblate")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/weblate-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://weblate.org")
   (synopsis "Free web-based translation management system.")
   (description "Free web-based translation management system.")
   (license #f)))

(define-public weblate-0.1.0
  (package
   (name "weblate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/weblate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://weblate.org")
   (synopsis "Free web-based translation management system.")
   (description "Free web-based translation management system.")
   (license #f)))