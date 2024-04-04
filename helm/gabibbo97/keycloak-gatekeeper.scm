
(define-module (helm gabibbo97 keycloak-gatekeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-gatekeeper-4.0.0
  (package
   (name "keycloak-gatekeeper")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-3.3.2
  (package
   (name "keycloak-gatekeeper")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-3.3.1
  (package
   (name "keycloak-gatekeeper")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-3.3.0
  (package
   (name "keycloak-gatekeeper")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-3.2.2
  (package
   (name "keycloak-gatekeeper")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-3.2.0
  (package
   (name "keycloak-gatekeeper")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-3.1.0
  (package
   (name "keycloak-gatekeeper")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-3.0.0
  (package
   (name "keycloak-gatekeeper")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-2.2.0
  (package
   (name "keycloak-gatekeeper")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-2.1.0
  (package
   (name "keycloak-gatekeeper")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-2.0.0
  (package
   (name "keycloak-gatekeeper")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.5.0
  (package
   (name "keycloak-gatekeeper")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.4.1
  (package
   (name "keycloak-gatekeeper")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.4.0
  (package
   (name "keycloak-gatekeeper")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.3.1
  (package
   (name "keycloak-gatekeeper")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.3.0
  (package
   (name "keycloak-gatekeeper")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.2.1
  (package
   (name "keycloak-gatekeeper")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.2.0
  (package
   (name "keycloak-gatekeeper")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.1.1
  (package
   (name "keycloak-gatekeeper")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.1.0
  (package
   (name "keycloak-gatekeeper")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.0.2
  (package
   (name "keycloak-gatekeeper")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))

(define-public keycloak-gatekeeper-1.0.1
  (package
   (name "keycloak-gatekeeper")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//keycloak-gatekeeper-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keycloak/keycloak-gatekeeper")
   (synopsis "Keycloak gatekeeper")
   (description "Keycloak gatekeeper")
   (license #f)))