
(define-module (helm mesosphere-stable elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-2.0.0
  (package
   (name "elasticsearch")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.32.5
  (package
   (name "elasticsearch")
   (version "1.32.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.32.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "DEPRECATED Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "DEPRECATED Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.32.4
  (package
   (name "elasticsearch")
   (version "1.32.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.32.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.32.3
  (package
   (name "elasticsearch")
   (version "1.32.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.32.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.32.2
  (package
   (name "elasticsearch")
   (version "1.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.32.1
  (package
   (name "elasticsearch")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.32.0
  (package
   (name "elasticsearch")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.31.1
  (package
   (name "elasticsearch")
   (version "1.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.31.0
  (package
   (name "elasticsearch")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.30.0
  (package
   (name "elasticsearch")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.29.1
  (package
   (name "elasticsearch")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.29.0
  (package
   (name "elasticsearch")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.28.5
  (package
   (name "elasticsearch")
   (version "1.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.28.4
  (package
   (name "elasticsearch")
   (version "1.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.28.2
  (package
   (name "elasticsearch")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.28.1
  (package
   (name "elasticsearch")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.28.0
  (package
   (name "elasticsearch")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.27.3
  (package
   (name "elasticsearch")
   (version "1.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.27.2
  (package
   (name "elasticsearch")
   (version "1.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.26.2
  (package
   (name "elasticsearch")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.26.1
  (package
   (name "elasticsearch")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.26.0
  (package
   (name "elasticsearch")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.25.0
  (package
   (name "elasticsearch")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.24.0
  (package
   (name "elasticsearch")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.23.0
  (package
   (name "elasticsearch")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.22.0
  (package
   (name "elasticsearch")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.21.3
  (package
   (name "elasticsearch")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.21.2
  (package
   (name "elasticsearch")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.21.1
  (package
   (name "elasticsearch")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.21.0
  (package
   (name "elasticsearch")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.20.0
  (package
   (name "elasticsearch")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.19.1
  (package
   (name "elasticsearch")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.19.0
  (package
   (name "elasticsearch")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.18.1
  (package
   (name "elasticsearch")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.18.0
  (package
   (name "elasticsearch")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.17.2
  (package
   (name "elasticsearch")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.17.1
  (package
   (name "elasticsearch")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.17.0
  (package
   (name "elasticsearch")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.16.0
  (package
   (name "elasticsearch")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.15.5
  (package
   (name "elasticsearch")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.15.4
  (package
   (name "elasticsearch")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.15.3
  (package
   (name "elasticsearch")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.15.2
  (package
   (name "elasticsearch")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.15.1
  (package
   (name "elasticsearch")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.15.0
  (package
   (name "elasticsearch")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.14.3
  (package
   (name "elasticsearch")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.14.2
  (package
   (name "elasticsearch")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.14.1
  (package
   (name "elasticsearch")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.14.0
  (package
   (name "elasticsearch")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.13.3
  (package
   (name "elasticsearch")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.13.2
  (package
   (name "elasticsearch")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.13.1
  (package
   (name "elasticsearch")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.13.0
  (package
   (name "elasticsearch")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.12.0
  (package
   (name "elasticsearch")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.11.1
  (package
   (name "elasticsearch")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.11.0
  (package
   (name "elasticsearch")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))