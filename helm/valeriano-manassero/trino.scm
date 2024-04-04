
(define-module (helm valeriano-manassero trino)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trino-9.1.0
  (package
   (name "trino")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-9.1.0/trino-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-9.0.0
  (package
   (name "trino")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-9.0.0/trino-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-8.0.0
  (package
   (name "trino")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-8.0.0/trino-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-7.0.0
  (package
   (name "trino")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-7.0.0/trino-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-6.4.1
  (package
   (name "trino")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-6.4.1/trino-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-6.4.0
  (package
   (name "trino")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-6.4.0/trino-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-6.3.0
  (package
   (name "trino")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-6.3.0/trino-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-6.2.0
  (package
   (name "trino")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-6.2.0/trino-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-6.1.0
  (package
   (name "trino")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-6.1.0/trino-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-6.0.0
  (package
   (name "trino")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-6.0.0/trino-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-5.1.3
  (package
   (name "trino")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-5.1.3/trino-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-5.1.2
  (package
   (name "trino")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-5.1.2/trino-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-5.1.1
  (package
   (name "trino")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-5.1.1/trino-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-5.1.0
  (package
   (name "trino")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-5.1.0/trino-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-5.0.0
  (package
   (name "trino")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-5.0.0/trino-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-4.2.0
  (package
   (name "trino")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-4.2.0/trino-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-4.1.2
  (package
   (name "trino")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-4.1.2/trino-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-4.1.1
  (package
   (name "trino")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-4.1.1/trino-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-4.1.0
  (package
   (name "trino")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-4.1.0/trino-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-4.0.1
  (package
   (name "trino")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-4.0.1/trino-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-4.0.0
  (package
   (name "trino")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-4.0.0/trino-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-3.0.0
  (package
   (name "trino")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-3.0.0/trino-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.8.1
  (package
   (name "trino")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.8.1/trino-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.8.0
  (package
   (name "trino")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.8.0/trino-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.7.0
  (package
   (name "trino")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.7.0/trino-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.6.2
  (package
   (name "trino")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.6.2/trino-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.6.1
  (package
   (name "trino")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.6.1/trino-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.6.0
  (package
   (name "trino")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.6.0/trino-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.5.3
  (package
   (name "trino")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.5.3/trino-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.5.2
  (package
   (name "trino")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.5.2/trino-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.5.1
  (package
   (name "trino")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.5.1/trino-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.5.0
  (package
   (name "trino")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.5.0/trino-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.4.3
  (package
   (name "trino")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.4.3/trino-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.4.2
  (package
   (name "trino")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.4.2/trino-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.4.1
  (package
   (name "trino")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.4.1/trino-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.4.0
  (package
   (name "trino")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.4.0/trino-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.3.1
  (package
   (name "trino")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.3.1/trino-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.3.0
  (package
   (name "trino")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.3.0/trino-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.2.2
  (package
   (name "trino")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.2.2/trino-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.2.1
  (package
   (name "trino")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.2.1/trino-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.2.0
  (package
   (name "trino")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.2.0/trino-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.1.0
  (package
   (name "trino")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.1.0/trino-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.0.2
  (package
   (name "trino")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.0.2/trino-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.0.1
  (package
   (name "trino")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.0.1/trino-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-2.0.0
  (package
   (name "trino")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-2.0.0/trino-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.15.0
  (package
   (name "trino")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.15.0/trino-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.14.0
  (package
   (name "trino")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.14.0/trino-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.13.0
  (package
   (name "trino")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.13.0/trino-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.12.2
  (package
   (name "trino")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.12.2/trino-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.12.1
  (package
   (name "trino")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.12.1/trino-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.12.0
  (package
   (name "trino")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.12.0/trino-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.11.0
  (package
   (name "trino")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.11.0/trino-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.10.0
  (package
   (name "trino")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.10.0/trino-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.9.2
  (package
   (name "trino")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.9.2/trino-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.9.1
  (package
   (name "trino")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.9.1/trino-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.9.0
  (package
   (name "trino")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.9.0/trino-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.8.1
  (package
   (name "trino")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.8.1/trino-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.8.0
  (package
   (name "trino")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.8.0/trino-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.7.0
  (package
   (name "trino")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.7.0/trino-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.6.0
  (package
   (name "trino")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.6.0/trino-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.5.0
  (package
   (name "trino")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.5.0/trino-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.4.0
  (package
   (name "trino")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.4.0/trino-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.3.2
  (package
   (name "trino")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.3.2/trino-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.3.1
  (package
   (name "trino")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.3.1/trino-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.3.0
  (package
   (name "trino")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.3.0/trino-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.2.2
  (package
   (name "trino")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.2.2/trino-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.2.1
  (package
   (name "trino")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.2.1/trino-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.2.0
  (package
   (name "trino")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.2.0/trino-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.13
  (package
   (name "trino")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.13/trino-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.12
  (package
   (name "trino")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.12/trino-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.11
  (package
   (name "trino")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.11/trino-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.10
  (package
   (name "trino")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.10/trino-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.9
  (package
   (name "trino")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.9/trino-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.8
  (package
   (name "trino")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.8/trino-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.7
  (package
   (name "trino")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.7/trino-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.6
  (package
   (name "trino")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.6/trino-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.5
  (package
   (name "trino")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.5/trino-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.4
  (package
   (name "trino")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.4/trino-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.3
  (package
   (name "trino")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.3/trino-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.2
  (package
   (name "trino")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.2/trino-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.1
  (package
   (name "trino")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.1/trino-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.1.0
  (package
   (name "trino")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.1.0/trino-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.0.2
  (package
   (name "trino")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.0.2/trino-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.0.1
  (package
   (name "trino")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.0.1/trino-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))

(define-public trino-1.0.0
  (package
   (name "trino")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/valeriano-manassero/helm-charts/releases/download/trino-1.0.0/trino-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://trino.io")
   (synopsis "High performance, distributed SQL query engine for big data")
   (description "High performance, distributed SQL query engine for big data")
   (license #f)))