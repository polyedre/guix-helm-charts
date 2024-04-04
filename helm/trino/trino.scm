
(define-module (helm trino trino)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trino-0.19.0
  (package
   (name "trino")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.19.0/trino-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.18.0
  (package
   (name "trino")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.18.0/trino-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.17.0
  (package
   (name "trino")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.17.0/trino-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.16.0
  (package
   (name "trino")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.16.0/trino-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.15.0
  (package
   (name "trino")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.15.0/trino-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.14.0
  (package
   (name "trino")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.14.0/trino-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.13.0
  (package
   (name "trino")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.13.0/trino-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.12.0
  (package
   (name "trino")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.12.0/trino-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.11.0
  (package
   (name "trino")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.11.0/trino-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.10.2
  (package
   (name "trino")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.10.2/trino-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.10.1
  (package
   (name "trino")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.10.1/trino-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.10.0
  (package
   (name "trino")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.10.0/trino-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.9.0
  (package
   (name "trino")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.9.0/trino-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.8.0
  (package
   (name "trino")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.8.0/trino-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.7.0
  (package
   (name "trino")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.7.0/trino-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.6.0
  (package
   (name "trino")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.6.0/trino-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.5.0
  (package
   (name "trino")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.5.0/trino-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-0.4.0
  (package
   (name "trino")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.4.0/trino-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics")
   (description "Fast distributed SQL query engine for big data analytics")
   (license #f)))

(define-public trino-0.3.0
  (package
   (name "trino")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.3.0/trino-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics")
   (description "Fast distributed SQL query engine for big data analytics")
   (license #f)))

(define-public trino-0.2.0
  (package
   (name "trino")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/trinodb/charts/releases/download/trino-0.2.0/trino-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics")
   (description "Fast distributed SQL query engine for big data analytics")
   (license #f)))