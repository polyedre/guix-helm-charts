
(define-module (helm bitnami node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-19.1.7
  (package
   (name "node")
   (version "19.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node")
   (synopsis "DEPRECATED Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "DEPRECATED Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-19.1.6
  (package
   (name "node")
   (version "19.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-19.1.5
  (package
   (name "node")
   (version "19.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-19.1.4
  (package
   (name "node")
   (version "19.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-19.1.3
  (package
   (name "node")
   (version "19.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-19.1.2
  (package
   (name "node")
   (version "19.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-19.1.1
  (package
   (name "node")
   (version "19.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-19.0.3
  (package
   (name "node")
   (version "19.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-19.0.2
  (package
   (name "node")
   (version "19.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-19.0.1
  (package
   (name "node")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.20
  (package
   (name "node")
   (version "18.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.19
  (package
   (name "node")
   (version "18.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.18
  (package
   (name "node")
   (version "18.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.17
  (package
   (name "node")
   (version "18.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.16
  (package
   (name "node")
   (version "18.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.15
  (package
   (name "node")
   (version "18.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.14
  (package
   (name "node")
   (version "18.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.13
  (package
   (name "node")
   (version "18.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.12
  (package
   (name "node")
   (version "18.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.11
  (package
   (name "node")
   (version "18.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.10
  (package
   (name "node")
   (version "18.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.9
  (package
   (name "node")
   (version "18.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.8
  (package
   (name "node")
   (version "18.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.6
  (package
   (name "node")
   (version "18.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-18.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))