
(define-module (helm gaffer gaffer-jhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gaffer-jhub-2.2.0
  (package
   (name "gaffer-jhub")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.2.0/gaffer-jhub-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-2.1.0
  (package
   (name "gaffer-jhub")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.1.0/gaffer-jhub-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-2.0.0
  (package
   (name "gaffer-jhub")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0/gaffer-jhub-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-2.0.0-alpha-0.6
  (package
   (name "gaffer-jhub")
   (version "2.0.0-alpha-0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.6/gaffer-jhub-2.0.0-alpha-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-2.0.0-alpha-0.5
  (package
   (name "gaffer-jhub")
   (version "2.0.0-alpha-0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.5/gaffer-jhub-2.0.0-alpha-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-2.0.0-alpha-0.4
  (package
   (name "gaffer-jhub")
   (version "2.0.0-alpha-0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.4/gaffer-jhub-2.0.0-alpha-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-2.0.0-alpha-0.3.1
  (package
   (name "gaffer-jhub")
   (version "2.0.0-alpha-0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3.1/gaffer-jhub-2.0.0-alpha-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-2.0.0-alpha-0.3
  (package
   (name "gaffer-jhub")
   (version "2.0.0-alpha-0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3/gaffer-jhub-2.0.0-alpha-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-2.0.0-alpha-0.1
  (package
   (name "gaffer-jhub")
   (version "2.0.0-alpha-0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.1/gaffer-jhub-2.0.0-alpha-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-1.1.1
  (package
   (name "gaffer-jhub")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.1/gaffer-jhub-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-1.1.0
  (package
   (name "gaffer-jhub")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.0/gaffer-jhub-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))

(define-public gaffer-jhub-1.0.0
  (package
   (name "gaffer-jhub")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.0.0/gaffer-jhub-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Jupyter Hub instance, with Gaffer integrations")
   (description "A Jupyter Hub instance, with Gaffer integrations")
   (license #f)))