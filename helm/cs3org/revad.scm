
(define-module (helm cs3org revad)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public revad-1.6.1
  (package
   (name "revad")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.6.1/revad-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.6.0
  (package
   (name "revad")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.6.0/revad-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.5.0
  (package
   (name "revad")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.5.0/revad-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.4.2
  (package
   (name "revad")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.4.2/revad-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.4.1
  (package
   (name "revad")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.4.1/revad-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.4.0
  (package
   (name "revad")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.4.0/revad-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.3.3
  (package
   (name "revad")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.3.3/revad-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.3.2
  (package
   (name "revad")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.3.2/revad-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.3.1
  (package
   (name "revad")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.3.1/revad-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.3.0
  (package
   (name "revad")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.3.0/revad-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.2.3
  (package
   (name "revad")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.2.3/revad-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.2.2
  (package
   (name "revad")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.2.2/revad-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.2.1
  (package
   (name "revad")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.2.1/revad-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.2.0
  (package
   (name "revad")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.2.0/revad-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-1.0.0
  (package
   (name "revad")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-1.0.0/revad-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-0.1.6
  (package
   (name "revad")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-0.1.6/revad-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-0.1.5
  (package
   (name "revad")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-0.1.5/revad-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-0.1.4
  (package
   (name "revad")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-0.1.4/revad-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-0.1.3
  (package
   (name "revad")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-0.1.3/revad-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-0.1.2
  (package
   (name "revad")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-0.1.2/revad-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-0.1.1
  (package
   (name "revad")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-0.1.1/revad-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))

(define-public revad-0.1.0
  (package
   (name "revad")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/revad-0.1.0/revad-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://reva.link")
   (synopsis "The Reva daemon (revad) helm chart")
   (description "The Reva daemon (revad) helm chart")
   (license #f)))