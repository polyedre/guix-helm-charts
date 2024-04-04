
(define-module (helm gaffer accumulo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public accumulo-2.2.0
  (package
   (name "accumulo")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.2.0/accumulo-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value Accumulo store")
   (description "A Key-Value Accumulo store")
   (license #f)))

(define-public accumulo-2.1.0
  (package
   (name "accumulo")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.1.0/accumulo-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value Accumulo store")
   (description "A Key-Value Accumulo store")
   (license #f)))

(define-public accumulo-2.0.0
  (package
   (name "accumulo")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0/accumulo-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value Accumulo store")
   (description "A Key-Value Accumulo store")
   (license #f)))

(define-public accumulo-2.0.0-alpha-0.6
  (package
   (name "accumulo")
   (version "2.0.0-alpha-0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.6/accumulo-2.0.0-alpha-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value Accumulo store")
   (description "A Key-Value Accumulo store")
   (license #f)))

(define-public accumulo-2.0.0-alpha-0.5
  (package
   (name "accumulo")
   (version "2.0.0-alpha-0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.5/accumulo-2.0.0-alpha-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value Accumulo store")
   (description "A Key-Value Accumulo store")
   (license #f)))

(define-public accumulo-2.0.0-alpha-0.4
  (package
   (name "accumulo")
   (version "2.0.0-alpha-0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.4/accumulo-2.0.0-alpha-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value Accumulo store")
   (description "A Key-Value Accumulo store")
   (license #f)))

(define-public accumulo-2.0.0-alpha-0.3.1
  (package
   (name "accumulo")
   (version "2.0.0-alpha-0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3.1/accumulo-2.0.0-alpha-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value Accumulo store")
   (description "A Key-Value Accumulo store")
   (license #f)))

(define-public accumulo-2.0.0-alpha-0.3
  (package
   (name "accumulo")
   (version "2.0.0-alpha-0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3/accumulo-2.0.0-alpha-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-2.0.0-alpha-0.1
  (package
   (name "accumulo")
   (version "2.0.0-alpha-0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.1/accumulo-2.0.0-alpha-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-1.1.1
  (package
   (name "accumulo")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.1/accumulo-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-1.1.0
  (package
   (name "accumulo")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.0/accumulo-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-1.0.0
  (package
   (name "accumulo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.0.0/accumulo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-0.17.1
  (package
   (name "accumulo")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.17.1/accumulo-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-0.17.0
  (package
   (name "accumulo")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.17.0/accumulo-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-0.16.0
  (package
   (name "accumulo")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.16.0/accumulo-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-0.15.0
  (package
   (name "accumulo")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.15.0/accumulo-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-0.14.0
  (package
   (name "accumulo")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.14.0/accumulo-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-0.13.0
  (package
   (name "accumulo")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.13.0/accumulo-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-0.12.0
  (package
   (name "accumulo")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.12.0/accumulo-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-0.11.0
  (package
   (name "accumulo")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.11.0/accumulo-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))

(define-public accumulo-0.10.0
  (package
   (name "accumulo")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.10.0/accumulo-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (description "A Key-Value store containing the Gaffer iterators for rapid filtering and lookup")
   (license #f)))