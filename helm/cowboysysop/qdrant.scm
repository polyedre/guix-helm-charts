
(define-module (helm cowboysysop qdrant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qdrant-2.2.0
  (package
   (name "qdrant")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-2.2.0/qdrant-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))

(define-public qdrant-2.1.1
  (package
   (name "qdrant")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-2.1.1/qdrant-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))

(define-public qdrant-2.1.0
  (package
   (name "qdrant")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-2.1.0/qdrant-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))

(define-public qdrant-2.0.0
  (package
   (name "qdrant")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-2.0.0/qdrant-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))

(define-public qdrant-1.3.1
  (package
   (name "qdrant")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-1.3.1/qdrant-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))

(define-public qdrant-1.3.0
  (package
   (name "qdrant")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-1.3.0/qdrant-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))

(define-public qdrant-1.2.1
  (package
   (name "qdrant")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-1.2.1/qdrant-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))

(define-public qdrant-1.2.0
  (package
   (name "qdrant")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-1.2.0/qdrant-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))

(define-public qdrant-1.1.0
  (package
   (name "qdrant")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-1.1.0/qdrant-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))

(define-public qdrant-1.0.0
  (package
   (name "qdrant")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/qdrant-1.0.0/qdrant-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qdrant.tech/")
   (synopsis "Vector similarity search engine and vector database")
   (description "Vector similarity search engine and vector database")
   (license #f)))