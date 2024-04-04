
(define-module (helm y0an node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-17.0.0
  (package
   (name "node")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-16.3.2
  (package
   (name "node")
   (version "16.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-16.3.1
  (package
   (name "node")
   (version "16.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-16.3.0
  (package
   (name "node")
   (version "16.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.2.5
  (package
   (name "node")
   (version "16.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.2.4
  (package
   (name "node")
   (version "16.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.2.3
  (package
   (name "node")
   (version "16.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.2.2
  (package
   (name "node")
   (version "16.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.2.1
  (package
   (name "node")
   (version "16.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.2.0
  (package
   (name "node")
   (version "16.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.1.4
  (package
   (name "node")
   (version "16.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.1.3
  (package
   (name "node")
   (version "16.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.1.2
  (package
   (name "node")
   (version "16.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.1.1
  (package
   (name "node")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.1.0
  (package
   (name "node")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.0.1
  (package
   (name "node")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-16.0.0
  (package
   (name "node")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.32
  (package
   (name "node")
   (version "15.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.31
  (package
   (name "node")
   (version "15.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.30
  (package
   (name "node")
   (version "15.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.29
  (package
   (name "node")
   (version "15.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.28
  (package
   (name "node")
   (version "15.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.27
  (package
   (name "node")
   (version "15.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.26
  (package
   (name "node")
   (version "15.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.25
  (package
   (name "node")
   (version "15.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.24
  (package
   (name "node")
   (version "15.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.23
  (package
   (name "node")
   (version "15.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.22
  (package
   (name "node")
   (version "15.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.21
  (package
   (name "node")
   (version "15.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.20
  (package
   (name "node")
   (version "15.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.18
  (package
   (name "node")
   (version "15.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.17
  (package
   (name "node")
   (version "15.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.15
  (package
   (name "node")
   (version "15.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.14
  (package
   (name "node")
   (version "15.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.13
  (package
   (name "node")
   (version "15.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.12
  (package
   (name "node")
   (version "15.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.11
  (package
   (name "node")
   (version "15.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.10
  (package
   (name "node")
   (version "15.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.9
  (package
   (name "node")
   (version "15.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.8
  (package
   (name "node")
   (version "15.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.7
  (package
   (name "node")
   (version "15.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.6
  (package
   (name "node")
   (version "15.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.5
  (package
   (name "node")
   (version "15.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.4
  (package
   (name "node")
   (version "15.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.3
  (package
   (name "node")
   (version "15.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.2
  (package
   (name "node")
   (version "15.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.1
  (package
   (name "node")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.2.0
  (package
   (name "node")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.1.4
  (package
   (name "node")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.1.3
  (package
   (name "node")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.1.2
  (package
   (name "node")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.1.1
  (package
   (name "node")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.1.0
  (package
   (name "node")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.0.2
  (package
   (name "node")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-15.0.0
  (package
   (name "node")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-14.1.1
  (package
   (name "node")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-14.1.0
  (package
   (name "node")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-14.0.5
  (package
   (name "node")
   (version "14.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-14.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-14.0.4
  (package
   (name "node")
   (version "14.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-14.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-14.0.3
  (package
   (name "node")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-14.0.2
  (package
   (name "node")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-14.0.1
  (package
   (name "node")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-14.0.0
  (package
   (name "node")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-13.1.2
  (package
   (name "node")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-13.1.1
  (package
   (name "node")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-13.1.0
  (package
   (name "node")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-13.0.5
  (package
   (name "node")
   (version "13.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-13.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-13.0.4
  (package
   (name "node")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-13.0.3
  (package
   (name "node")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-13.0.2
  (package
   (name "node")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-13.0.1
  (package
   (name "node")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-13.0.0
  (package
   (name "node")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-12.0.4
  (package
   (name "node")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-12.0.3
  (package
   (name "node")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-12.0.2
  (package
   (name "node")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-12.0.1
  (package
   (name "node")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.27
  (package
   (name "node")
   (version "11.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.26
  (package
   (name "node")
   (version "11.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.25
  (package
   (name "node")
   (version "11.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.24
  (package
   (name "node")
   (version "11.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.23
  (package
   (name "node")
   (version "11.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.22
  (package
   (name "node")
   (version "11.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.21
  (package
   (name "node")
   (version "11.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.20
  (package
   (name "node")
   (version "11.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.19
  (package
   (name "node")
   (version "11.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.18
  (package
   (name "node")
   (version "11.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.17
  (package
   (name "node")
   (version "11.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.16
  (package
   (name "node")
   (version "11.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.15
  (package
   (name "node")
   (version "11.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.14
  (package
   (name "node")
   (version "11.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.13
  (package
   (name "node")
   (version "11.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.12
  (package
   (name "node")
   (version "11.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.10
  (package
   (name "node")
   (version "11.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.8
  (package
   (name "node")
   (version "11.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.7
  (package
   (name "node")
   (version "11.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.6
  (package
   (name "node")
   (version "11.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.5
  (package
   (name "node")
   (version "11.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.4
  (package
   (name "node")
   (version "11.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.3
  (package
   (name "node")
   (version "11.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.2
  (package
   (name "node")
   (version "11.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.1
  (package
   (name "node")
   (version "11.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.4.0
  (package
   (name "node")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.3.1
  (package
   (name "node")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.3.0
  (package
   (name "node")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.13
  (package
   (name "node")
   (version "11.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.12
  (package
   (name "node")
   (version "11.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.11
  (package
   (name "node")
   (version "11.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.10
  (package
   (name "node")
   (version "11.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.9
  (package
   (name "node")
   (version "11.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.8
  (package
   (name "node")
   (version "11.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.7
  (package
   (name "node")
   (version "11.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.6
  (package
   (name "node")
   (version "11.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.5
  (package
   (name "node")
   (version "11.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.4
  (package
   (name "node")
   (version "11.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.3
  (package
   (name "node")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.2
  (package
   (name "node")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.1
  (package
   (name "node")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.2.0
  (package
   (name "node")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.1.4
  (package
   (name "node")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.1.3
  (package
   (name "node")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.1.2
  (package
   (name "node")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.1.1
  (package
   (name "node")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.1.0
  (package
   (name "node")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-11.0.0
  (package
   (name "node")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-10.0.4
  (package
   (name "node")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-10.0.3
  (package
   (name "node")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-10.0.2
  (package
   (name "node")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-10.0.1
  (package
   (name "node")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-10.0.0
  (package
   (name "node")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-9.1.0
  (package
   (name "node")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-9.0.0
  (package
   (name "node")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.12
  (package
   (name "node")
   (version "8.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.11
  (package
   (name "node")
   (version "8.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.10
  (package
   (name "node")
   (version "8.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.9
  (package
   (name "node")
   (version "8.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.8
  (package
   (name "node")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.7
  (package
   (name "node")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.5
  (package
   (name "node")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.4
  (package
   (name "node")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.3
  (package
   (name "node")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.2
  (package
   (name "node")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.1
  (package
   (name "node")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.1.0
  (package
   (name "node")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.0.1
  (package
   (name "node")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-8.0.0
  (package
   (name "node")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-7.0.1
  (package
   (name "node")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-7.0.0
  (package
   (name "node")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.3.8
  (package
   (name "node")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.3.7
  (package
   (name "node")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.3.6
  (package
   (name "node")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.3.5
  (package
   (name "node")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.3.4
  (package
   (name "node")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.3.3
  (package
   (name "node")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.3.2
  (package
   (name "node")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.3.1
  (package
   (name "node")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.3.0
  (package
   (name "node")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.2.3
  (package
   (name "node")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.2.2
  (package
   (name "node")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.2.1
  (package
   (name "node")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.2.0
  (package
   (name "node")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.1.0
  (package
   (name "node")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.0.2
  (package
   (name "node")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.0.1
  (package
   (name "node")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-6.0.0
  (package
   (name "node")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-5.0.0
  (package
   (name "node")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-4.0.1
  (package
   (name "node")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-4.0.0
  (package
   (name "node")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-3.0.1
  (package
   (name "node")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-3.0.0
  (package
   (name "node")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-2.0.1
  (package
   (name "node")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-2.0.0
  (package
   (name "node")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-1.0.2
  (package
   (name "node")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-1.0.1
  (package
   (name "node")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-1.0.0
  (package
   (name "node")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.15
  (package
   (name "node")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.14
  (package
   (name "node")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.13
  (package
   (name "node")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.12
  (package
   (name "node")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.11
  (package
   (name "node")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.10
  (package
   (name "node")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.9
  (package
   (name "node")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.8
  (package
   (name "node")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.7
  (package
   (name "node")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.6
  (package
   (name "node")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.5
  (package
   (name "node")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.4
  (package
   (name "node")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))

(define-public node-0.2.3
  (package
   (name "node")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))