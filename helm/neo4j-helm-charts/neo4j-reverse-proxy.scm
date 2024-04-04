
(define-module (helm neo4j-helm-charts neo4j-reverse-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neo4j-reverse-proxy-5.18.1
  (package
   (name "neo4j-reverse-proxy")
   (version "5.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.18.1/neo4j-reverse-proxy-5.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-5.17.0
  (package
   (name "neo4j-reverse-proxy")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.17.0/neo4j-reverse-proxy-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-5.16.0
  (package
   (name "neo4j-reverse-proxy")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.16.0/neo4j-reverse-proxy-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-5.15.0
  (package
   (name "neo4j-reverse-proxy")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.15.0/neo4j-reverse-proxy-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-5.14.0
  (package
   (name "neo4j-reverse-proxy")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.14.0/neo4j-reverse-proxy-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-5.13.0
  (package
   (name "neo4j-reverse-proxy")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.13.0/neo4j-reverse-proxy-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-5.12.0
  (package
   (name "neo4j-reverse-proxy")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.12.0/neo4j-reverse-proxy-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-4.4.31
  (package
   (name "neo4j-reverse-proxy")
   (version "4.4.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.31/neo4j-reverse-proxy-4.4.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-4.4.30
  (package
   (name "neo4j-reverse-proxy")
   (version "4.4.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.30/neo4j-reverse-proxy-4.4.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-4.4.29
  (package
   (name "neo4j-reverse-proxy")
   (version "4.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.29/neo4j-reverse-proxy-4.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-4.4.28
  (package
   (name "neo4j-reverse-proxy")
   (version "4.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.28/neo4j-reverse-proxy-4.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-4.4.27
  (package
   (name "neo4j-reverse-proxy")
   (version "4.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.27/neo4j-reverse-proxy-4.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))

(define-public neo4j-reverse-proxy-4.4.26
  (package
   (name "neo4j-reverse-proxy")
   (version "4.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.26/neo4j-reverse-proxy-4.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up an http server and a reverse proxy for bolt and http requests")
   (description "Sets up an http server and a reverse proxy for bolt and http requests")
   (license #f)))