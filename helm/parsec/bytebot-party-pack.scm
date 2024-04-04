
(define-module (helm parsec bytebot-party-pack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bytebot-party-pack-0.1.3
  (package
   (name "bytebot-party-pack")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://parsec.github.io/charts/bytebot-party-pack-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bytebot party pack")
   (description "Bytebot party pack")
   (license #f)))

(define-public bytebot-party-pack-0.1.2
  (package
   (name "bytebot-party-pack")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://parsec.github.io/charts/bytebot-party-pack-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bytebot party pack")
   (description "Bytebot party pack")
   (license #f)))

(define-public bytebot-party-pack-0.1.1
  (package
   (name "bytebot-party-pack")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://parsec.github.io/charts/bytebot-party-pack-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bytebot party pack")
   (description "Bytebot party pack")
   (license #f)))

(define-public bytebot-party-pack-0.1.0
  (package
   (name "bytebot-party-pack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://parsec.github.io/charts/bytebot-party-pack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bytebot party pack")
   (description "Bytebot party pack")
   (license #f)))

(define-public bytebot-party-pack-0.0.3
  (package
   (name "bytebot-party-pack")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://parsec.github.io/charts/bytebot-party-pack-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bytebot party pack")
   (description "Bytebot party pack")
   (license #f)))

(define-public bytebot-party-pack-0.0.2
  (package
   (name "bytebot-party-pack")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://parsec.github.io/charts/bytebot-party-pack-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bytebot party pack")
   (description "Bytebot party pack")
   (license #f)))

(define-public bytebot-party-pack-0.0.1
  (package
   (name "bytebot-party-pack")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://parsec.github.io/charts/bytebot-party-pack-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Microservice party pack for bytebot (or anything that consumes pub/sub, really)")
   (description "Microservice party pack for bytebot (or anything that consumes pub/sub, really)")
   (license #f)))