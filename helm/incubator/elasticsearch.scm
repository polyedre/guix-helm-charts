
(define-module (helm incubator elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-1.10.2
  (package
   (name "elasticsearch")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "DEPRECATED Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "DEPRECATED Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.10.1
  (package
   (name "elasticsearch")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.10.0
  (package
   (name "elasticsearch")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.9.2
  (package
   (name "elasticsearch")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.9.1
  (package
   (name "elasticsearch")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.9.0
  (package
   (name "elasticsearch")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.8.2
  (package
   (name "elasticsearch")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.8.1
  (package
   (name "elasticsearch")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.8.0
  (package
   (name "elasticsearch")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.7.3
  (package
   (name "elasticsearch")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.7.2
  (package
   (name "elasticsearch")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.7.0
  (package
   (name "elasticsearch")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.6.5
  (package
   (name "elasticsearch")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.6.4
  (package
   (name "elasticsearch")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.6.3
  (package
   (name "elasticsearch")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.6.2
  (package
   (name "elasticsearch")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.6.0
  (package
   (name "elasticsearch")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.5.0
  (package
   (name "elasticsearch")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.4.4
  (package
   (name "elasticsearch")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.4.3
  (package
   (name "elasticsearch")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.4.2
  (package
   (name "elasticsearch")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.4.1
  (package
   (name "elasticsearch")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.4.0
  (package
   (name "elasticsearch")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.3.0
  (package
   (name "elasticsearch")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.2.1
  (package
   (name "elasticsearch")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.2.0
  (package
   (name "elasticsearch")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.1.3
  (package
   (name "elasticsearch")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.1.2
  (package
   (name "elasticsearch")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.1.1
  (package
   (name "elasticsearch")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.1.0
  (package
   (name "elasticsearch")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.0.1
  (package
   (name "elasticsearch")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-1.0.0
  (package
   (name "elasticsearch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.5.0
  (package
   (name "elasticsearch")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.4.9
  (package
   (name "elasticsearch")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.4.8
  (package
   (name "elasticsearch")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.4.7
  (package
   (name "elasticsearch")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.4.6
  (package
   (name "elasticsearch")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.4.5
  (package
   (name "elasticsearch")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.4.4
  (package
   (name "elasticsearch")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.4.3
  (package
   (name "elasticsearch")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.4.2
  (package
   (name "elasticsearch")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.4.1
  (package
   (name "elasticsearch")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.3.0
  (package
   (name "elasticsearch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.2.0
  (package
   (name "elasticsearch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.1.11
  (package
   (name "elasticsearch")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.1.10
  (package
   (name "elasticsearch")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.1.9
  (package
   (name "elasticsearch")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.1.8
  (package
   (name "elasticsearch")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.1.7
  (package
   (name "elasticsearch")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.1.6
  (package
   (name "elasticsearch")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.1.4
  (package
   (name "elasticsearch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))

(define-public elasticsearch-0.1.3
  (package
   (name "elasticsearch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Elasticsearch chart for Kubernetes")
   (description "Elasticsearch chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.2
  (package
   (name "elasticsearch")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Elasticsearch chart for Kubernetes")
   (description "Elasticsearch chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.1
  (package
   (name "elasticsearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Elasticsearch chart for Kubernetes")
   (description "Elasticsearch chart for Kubernetes")
   (license #f)))

(define-public elasticsearch-0.1.0
  (package
   (name "elasticsearch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/elasticsearch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Elasticsearch chart for Kubernetes")
   (description "Elasticsearch chart for Kubernetes")
   (license #f)))