
(define-module (helm statcan trino)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trino-1.23.4
  (package
   (name "trino")
   (version "1.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.23.4/trino-1.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.23.3
  (package
   (name "trino")
   (version "1.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.23.3/trino-1.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.23.2
  (package
   (name "trino")
   (version "1.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.23.2/trino-1.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.23.1
  (package
   (name "trino")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.23.1/trino-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.23.0
  (package
   (name "trino")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.23.0/trino-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.22.0
  (package
   (name "trino")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.22.0/trino-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.21.0
  (package
   (name "trino")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.21.0/trino-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.20.0
  (package
   (name "trino")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.20.0/trino-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.19.0
  (package
   (name "trino")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.19.0/trino-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.18.0
  (package
   (name "trino")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.18.0/trino-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.17.0
  (package
   (name "trino")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.17.0/trino-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.16.0
  (package
   (name "trino")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/trino-1.16.0/trino-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))

(define-public trino-1.15.0
  (package
   (name "trino")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/trino-1.15.0.tgz")
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
            (uri "https://statcan.github.io/charts/trino-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io/")
   (synopsis "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (description "Fast distributed SQL query engine for big data analytics that helps you explore your data universe")
   (license #f)))