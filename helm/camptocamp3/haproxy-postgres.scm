
(define-module (helm camptocamp3 haproxy-postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haproxy-postgres-0.3.1
  (package
   (name "haproxy-postgres")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.3.0
  (package
   (name "haproxy-postgres")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.2.4
  (package
   (name "haproxy-postgres")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.2.3
  (package
   (name "haproxy-postgres")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.2.2
  (package
   (name "haproxy-postgres")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.2.1
  (package
   (name "haproxy-postgres")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.2.0
  (package
   (name "haproxy-postgres")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.9
  (package
   (name "haproxy-postgres")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.8
  (package
   (name "haproxy-postgres")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.7
  (package
   (name "haproxy-postgres")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.6
  (package
   (name "haproxy-postgres")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.5
  (package
   (name "haproxy-postgres")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.4
  (package
   (name "haproxy-postgres")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.3
  (package
   (name "haproxy-postgres")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.2
  (package
   (name "haproxy-postgres")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.1
  (package
   (name "haproxy-postgres")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.1.0
  (package
   (name "haproxy-postgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.0.7
  (package
   (name "haproxy-postgres")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.0.6
  (package
   (name "haproxy-postgres")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.0.5
  (package
   (name "haproxy-postgres")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.0.4
  (package
   (name "haproxy-postgres")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.0.3
  (package
   (name "haproxy-postgres")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.0.2
  (package
   (name "haproxy-postgres")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))

(define-public haproxy-postgres-0.0.1
  (package
   (name "haproxy-postgres")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/haproxy-postgres-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.haproxy.org/")
   (synopsis "Load balance postgres connections of node pool")
   (description "Load balance postgres connections of node pool")
   (license #f)))