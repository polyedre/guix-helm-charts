
(define-module (helm gaffer gaffer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gaffer-2.2.0
  (package
   (name "gaffer")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.2.0/gaffer-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-2.1.0
  (package
   (name "gaffer")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.1.0/gaffer-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-2.0.0
  (package
   (name "gaffer")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0/gaffer-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-2.0.0-alpha-0.6
  (package
   (name "gaffer")
   (version "2.0.0-alpha-0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.6/gaffer-2.0.0-alpha-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-2.0.0-alpha-0.5
  (package
   (name "gaffer")
   (version "2.0.0-alpha-0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.5/gaffer-2.0.0-alpha-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-2.0.0-alpha-0.4
  (package
   (name "gaffer")
   (version "2.0.0-alpha-0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.4/gaffer-2.0.0-alpha-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-2.0.0-alpha-0.3.1
  (package
   (name "gaffer")
   (version "2.0.0-alpha-0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3.1/gaffer-2.0.0-alpha-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-2.0.0-alpha-0.3
  (package
   (name "gaffer")
   (version "2.0.0-alpha-0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3/gaffer-2.0.0-alpha-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-2.0.0-alpha-0.1
  (package
   (name "gaffer")
   (version "2.0.0-alpha-0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.1/gaffer-2.0.0-alpha-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-1.1.1
  (package
   (name "gaffer")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.1/gaffer-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-1.1.0
  (package
   (name "gaffer")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.0/gaffer-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-1.0.0
  (package
   (name "gaffer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.0.0/gaffer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.17.1
  (package
   (name "gaffer")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.17.1/gaffer-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.17.0
  (package
   (name "gaffer")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.17.0/gaffer-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.16.0
  (package
   (name "gaffer")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.16.0/gaffer-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.15.0
  (package
   (name "gaffer")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.15.0/gaffer-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.14.0
  (package
   (name "gaffer")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.14.0/gaffer-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.13.0
  (package
   (name "gaffer")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.13.0/gaffer-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.12.0
  (package
   (name "gaffer")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.12.0/gaffer-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.11.0
  (package
   (name "gaffer")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.11.0/gaffer-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.10.0
  (package
   (name "gaffer")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.10.0/gaffer-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.9.0
  (package
   (name "gaffer")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.9.0/gaffer-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.8.1
  (package
   (name "gaffer")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.8.1/gaffer-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))

(define-public gaffer-0.7.9
  (package
   (name "gaffer")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.7.9/gaffer-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A large-scale entity and relation database supporting aggregation of properties")
   (description "A large-scale entity and relation database supporting aggregation of properties")
   (license #f)))