
(define-module (helm bitnami-aks node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-19.1.6
  (package
   (name "node")
   (version "19.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-19.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-19.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-19.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-19.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.5
  (package
   (name "node")
   (version "18.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-18.1.4
  (package
   (name "node")
   (version "18.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-18.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.13
  (package
   (name "node")
   (version "17.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.11
  (package
   (name "node")
   (version "17.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.10
  (package
   (name "node")
   (version "17.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.8
  (package
   (name "node")
   (version "17.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.7
  (package
   (name "node")
   (version "17.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.6
  (package
   (name "node")
   (version "17.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.5
  (package
   (name "node")
   (version "17.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.4
  (package
   (name "node")
   (version "17.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.3
  (package
   (name "node")
   (version "17.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.2
  (package
   (name "node")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node")
   (synopsis "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (description "Node.js is a runtime environment built on V8 JavaScript engine. Its event-driven, non-blocking I/O model enables the development of fast, scalable, and data-intensive server applications.")
   (license #f)))

(define-public node-17.0.0
  (package
   (name "node")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-17.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-16.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.32.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.28.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.27.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.26.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.24.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.23.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.22.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.21.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.20.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-15.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-14.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-14.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-14.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-14.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-14.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-14.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-14.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-13.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-13.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-13.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-13.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-13.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-13.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-13.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-12.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-12.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.27.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.24.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.23.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.22.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.21.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.20.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.2.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.2.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.2.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.2.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-11.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-10.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-9.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-9.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-8.1.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-8.1.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-8.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-8.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-8.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/node-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://nodejs.org/")
   (synopsis "Event-driven I/O server-side JavaScript environment based on V8")
   (description "Event-driven I/O server-side JavaScript environment based on V8")
   (license #f)))