
(define-module (helm rm3l dev-feed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dev-feed-2.4.0
  (package
   (name "dev-feed")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-2.4.0/dev-feed-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-2.3.2
  (package
   (name "dev-feed")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-2.3.2/dev-feed-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-2.2.0
  (package
   (name "dev-feed")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-2.2.0/dev-feed-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-2.1.0
  (package
   (name "dev-feed")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-2.1.0/dev-feed-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-2.0.1
  (package
   (name "dev-feed")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-2.0.1/dev-feed-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-2.0.0
  (package
   (name "dev-feed")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-2.0.0/dev-feed-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-1.4.0
  (package
   (name "dev-feed")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-1.4.0/dev-feed-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-1.3.1
  (package
   (name "dev-feed")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-1.3.1/dev-feed-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-1.3.0
  (package
   (name "dev-feed")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-1.3.0/dev-feed-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.21.1
  (package
   (name "dev-feed")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.21.1/dev-feed-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.20.0
  (package
   (name "dev-feed")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.20.0/dev-feed-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.19.1
  (package
   (name "dev-feed")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.19.1/dev-feed-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.18.1
  (package
   (name "dev-feed")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.18.1/dev-feed-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.17.2
  (package
   (name "dev-feed")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.17.2/dev-feed-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.17.1
  (package
   (name "dev-feed")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.17.1/dev-feed-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.16.2
  (package
   (name "dev-feed")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.16.2/dev-feed-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.16.1
  (package
   (name "dev-feed")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.16.1/dev-feed-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.15.0
  (package
   (name "dev-feed")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.15.0/dev-feed-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.14.0
  (package
   (name "dev-feed")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.14.0/dev-feed-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.13.0
  (package
   (name "dev-feed")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.13.0/dev-feed-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.12.3
  (package
   (name "dev-feed")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.12.3/dev-feed-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.12.2
  (package
   (name "dev-feed")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.12.2/dev-feed-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.12.1
  (package
   (name "dev-feed")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.12.1/dev-feed-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.12.0
  (package
   (name "dev-feed")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.12.0/dev-feed-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.11.0
  (package
   (name "dev-feed")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.11.0/dev-feed-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.10.0
  (package
   (name "dev-feed")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.10.0/dev-feed-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.9.0
  (package
   (name "dev-feed")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.9.0/dev-feed-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.7.0
  (package
   (name "dev-feed")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.7.0/dev-feed-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.6.0
  (package
   (name "dev-feed")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.6.0/dev-feed-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))

(define-public dev-feed-0.3.0
  (package
   (name "dev-feed")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/dev-feed-0.3.0/dev-feed-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (description "GraphQL-based API exposing a list of daily curated content from top engineering blogs and articles. https://github.com/rm3l/dev-feed ")
   (license #f)))