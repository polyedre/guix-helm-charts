
(define-module (helm y0an memcached)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public memcached-6.0.4
  (package
   (name "memcached")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Memcached is an high-performance, distributed memory object caching system, generic in nature, but intended for use in speeding up dynamic web applications by alleviating database load.")
   (description "Memcached is an high-performance, distributed memory object caching system, generic in nature, but intended for use in speeding up dynamic web applications by alleviating database load.")
   (license #f)))

(define-public memcached-6.0.3
  (package
   (name "memcached")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Memcached is an high-performance, distributed memory object caching system, generic in nature, but intended for use in speeding up dynamic web applications by alleviating database load.")
   (description "Memcached is an high-performance, distributed memory object caching system, generic in nature, but intended for use in speeding up dynamic web applications by alleviating database load.")
   (license #f)))

(define-public memcached-6.0.2
  (package
   (name "memcached")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Memcached is an high-performance, distributed memory object caching system, generic in nature, but intended for use in speeding up dynamic web applications by alleviating database load.")
   (description "Memcached is an high-performance, distributed memory object caching system, generic in nature, but intended for use in speeding up dynamic web applications by alleviating database load.")
   (license #f)))

(define-public memcached-6.0.1
  (package
   (name "memcached")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-6.0.0
  (package
   (name "memcached")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.14
  (package
   (name "memcached")
   (version "5.15.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.13
  (package
   (name "memcached")
   (version "5.15.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.12
  (package
   (name "memcached")
   (version "5.15.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.11
  (package
   (name "memcached")
   (version "5.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.10
  (package
   (name "memcached")
   (version "5.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.9
  (package
   (name "memcached")
   (version "5.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.8
  (package
   (name "memcached")
   (version "5.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.7
  (package
   (name "memcached")
   (version "5.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.6
  (package
   (name "memcached")
   (version "5.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.5
  (package
   (name "memcached")
   (version "5.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.4
  (package
   (name "memcached")
   (version "5.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.3
  (package
   (name "memcached")
   (version "5.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.2
  (package
   (name "memcached")
   (version "5.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.1
  (package
   (name "memcached")
   (version "5.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.15.0
  (package
   (name "memcached")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.14.2
  (package
   (name "memcached")
   (version "5.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.14.1
  (package
   (name "memcached")
   (version "5.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.14.0
  (package
   (name "memcached")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.13.7
  (package
   (name "memcached")
   (version "5.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.13.6
  (package
   (name "memcached")
   (version "5.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.13.5
  (package
   (name "memcached")
   (version "5.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.13.4
  (package
   (name "memcached")
   (version "5.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.13.3
  (package
   (name "memcached")
   (version "5.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.13.1
  (package
   (name "memcached")
   (version "5.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.13.0
  (package
   (name "memcached")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.12.2
  (package
   (name "memcached")
   (version "5.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.12.1
  (package
   (name "memcached")
   (version "5.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.12.0
  (package
   (name "memcached")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.11.0
  (package
   (name "memcached")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.10.2
  (package
   (name "memcached")
   (version "5.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.10.1
  (package
   (name "memcached")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.10.0
  (package
   (name "memcached")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.9.0
  (package
   (name "memcached")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.8.1
  (package
   (name "memcached")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.8.0
  (package
   (name "memcached")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.7.0
  (package
   (name "memcached")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.6.0
  (package
   (name "memcached")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.5.2
  (package
   (name "memcached")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.5.1
  (package
   (name "memcached")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.5.0
  (package
   (name "memcached")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.4.5
  (package
   (name "memcached")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.4.3
  (package
   (name "memcached")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.4.2
  (package
   (name "memcached")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.4.1
  (package
   (name "memcached")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.4.0
  (package
   (name "memcached")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.3.1
  (package
   (name "memcached")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.3.0
  (package
   (name "memcached")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.2.1
  (package
   (name "memcached")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.2.0
  (package
   (name "memcached")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-5.0.0
  (package
   (name "memcached")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.27
  (package
   (name "memcached")
   (version "4.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.26
  (package
   (name "memcached")
   (version "4.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.25
  (package
   (name "memcached")
   (version "4.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.24
  (package
   (name "memcached")
   (version "4.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.23
  (package
   (name "memcached")
   (version "4.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/memcached")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.22
  (package
   (name "memcached")
   (version "4.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.21
  (package
   (name "memcached")
   (version "4.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.20
  (package
   (name "memcached")
   (version "4.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.19
  (package
   (name "memcached")
   (version "4.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.18
  (package
   (name "memcached")
   (version "4.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.17
  (package
   (name "memcached")
   (version "4.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.16
  (package
   (name "memcached")
   (version "4.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.14
  (package
   (name "memcached")
   (version "4.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.13
  (package
   (name "memcached")
   (version "4.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.12
  (package
   (name "memcached")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.11
  (package
   (name "memcached")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.10
  (package
   (name "memcached")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.8
  (package
   (name "memcached")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.7
  (package
   (name "memcached")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.6
  (package
   (name "memcached")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.5
  (package
   (name "memcached")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.4
  (package
   (name "memcached")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.3
  (package
   (name "memcached")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.2
  (package
   (name "memcached")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.1
  (package
   (name "memcached")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.2.0
  (package
   (name "memcached")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.1.2
  (package
   (name "memcached")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.1.1
  (package
   (name "memcached")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.1.0
  (package
   (name "memcached")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.0.1
  (package
   (name "memcached")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-4.0.0
  (package
   (name "memcached")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.17
  (package
   (name "memcached")
   (version "3.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.16
  (package
   (name "memcached")
   (version "3.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.15
  (package
   (name "memcached")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.14
  (package
   (name "memcached")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.13
  (package
   (name "memcached")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.12
  (package
   (name "memcached")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.11
  (package
   (name "memcached")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.10
  (package
   (name "memcached")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.9
  (package
   (name "memcached")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.8
  (package
   (name "memcached")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.7
  (package
   (name "memcached")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.6
  (package
   (name "memcached")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.5
  (package
   (name "memcached")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.4
  (package
   (name "memcached")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.3
  (package
   (name "memcached")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.2
  (package
   (name "memcached")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.1
  (package
   (name "memcached")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-3.0.0
  (package
   (name "memcached")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.2.2
  (package
   (name "memcached")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.2.1
  (package
   (name "memcached")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.2.0
  (package
   (name "memcached")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.1.5
  (package
   (name "memcached")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.1.4
  (package
   (name "memcached")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.1.3
  (package
   (name "memcached")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.1.2
  (package
   (name "memcached")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.1.1
  (package
   (name "memcached")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.1.0
  (package
   (name "memcached")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-2.0.0
  (package
   (name "memcached")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.13
  (package
   (name "memcached")
   (version "1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.12
  (package
   (name "memcached")
   (version "1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.11
  (package
   (name "memcached")
   (version "1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.10
  (package
   (name "memcached")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.9
  (package
   (name "memcached")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.8
  (package
   (name "memcached")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.7
  (package
   (name "memcached")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.6
  (package
   (name "memcached")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.5
  (package
   (name "memcached")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.4
  (package
   (name "memcached")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.3
  (package
   (name "memcached")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.2
  (package
   (name "memcached")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.1
  (package
   (name "memcached")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.5.0
  (package
   (name "memcached")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.4.0
  (package
   (name "memcached")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.3.4
  (package
   (name "memcached")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.3.3
  (package
   (name "memcached")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.3.2
  (package
   (name "memcached")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.3.1
  (package
   (name "memcached")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.3.0
  (package
   (name "memcached")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.2.2
  (package
   (name "memcached")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.2.1
  (package
   (name "memcached")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.2.0
  (package
   (name "memcached")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.1.0
  (package
   (name "memcached")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.0.2
  (package
   (name "memcached")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.0.1
  (package
   (name "memcached")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-1.0.0
  (package
   (name "memcached")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.35
  (package
   (name "memcached")
   (version "0.4.35")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.34
  (package
   (name "memcached")
   (version "0.4.34")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.32
  (package
   (name "memcached")
   (version "0.4.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.31
  (package
   (name "memcached")
   (version "0.4.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.30
  (package
   (name "memcached")
   (version "0.4.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.29
  (package
   (name "memcached")
   (version "0.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.28
  (package
   (name "memcached")
   (version "0.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.27
  (package
   (name "memcached")
   (version "0.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.26
  (package
   (name "memcached")
   (version "0.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.25
  (package
   (name "memcached")
   (version "0.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.24
  (package
   (name "memcached")
   (version "0.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.23
  (package
   (name "memcached")
   (version "0.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.22
  (package
   (name "memcached")
   (version "0.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.21
  (package
   (name "memcached")
   (version "0.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.20
  (package
   (name "memcached")
   (version "0.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.19
  (package
   (name "memcached")
   (version "0.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.18
  (package
   (name "memcached")
   (version "0.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))

(define-public memcached-0.4.17
  (package
   (name "memcached")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/memcached-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://memcached.org/")
   (synopsis "Chart for Memcached")
   (description "Chart for Memcached")
   (license #f)))