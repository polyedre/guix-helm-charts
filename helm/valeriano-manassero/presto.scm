
(define-module (helm valeriano-manassero presto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public presto-1.2.9
  (package
   (name "presto")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.9/presto-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "Deprecated, please use new Trino chart")
   (description "Deprecated, please use new Trino chart")
   (license #f)))

(define-public presto-1.2.8
  (package
   (name "presto")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.8/presto-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "Deprecated, please use new Trino chart")
   (description "Deprecated, please use new Trino chart")
   (license #f)))

(define-public presto-1.2.7
  (package
   (name "presto")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.7/presto-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.2.6
  (package
   (name "presto")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.6/presto-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.2.5
  (package
   (name "presto")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.5/presto-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.2.4
  (package
   (name "presto")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.4/presto-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.2.3
  (package
   (name "presto")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.3/presto-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.2.2
  (package
   (name "presto")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.2/presto-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.2.1
  (package
   (name "presto")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.1/presto-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.2.0
  (package
   (name "presto")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.2.0/presto-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.1.1
  (package
   (name "presto")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.1.1/presto-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.1.0
  (package
   (name "presto")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.1.0/presto-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public presto-1.0.0
  (package
   (name "presto")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/presto-1.0.0/presto-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestosql.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))