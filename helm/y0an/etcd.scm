
(define-module (helm y0an etcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-6.13.4
  (package
   (name "etcd")
   (version "6.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-6.13.3
  (package
   (name "etcd")
   (version "6.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-6.13.2
  (package
   (name "etcd")
   (version "6.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.13.1
  (package
   (name "etcd")
   (version "6.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.12.2
  (package
   (name "etcd")
   (version "6.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.12.1
  (package
   (name "etcd")
   (version "6.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.11.0
  (package
   (name "etcd")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.10.8
  (package
   (name "etcd")
   (version "6.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.10.7
  (package
   (name "etcd")
   (version "6.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.10.6
  (package
   (name "etcd")
   (version "6.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.10.5
  (package
   (name "etcd")
   (version "6.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.10.4
  (package
   (name "etcd")
   (version "6.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.10.3
  (package
   (name "etcd")
   (version "6.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.10.2
  (package
   (name "etcd")
   (version "6.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.10.1
  (package
   (name "etcd")
   (version "6.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.10.0
  (package
   (name "etcd")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.9.4
  (package
   (name "etcd")
   (version "6.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.9.3
  (package
   (name "etcd")
   (version "6.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.9.2
  (package
   (name "etcd")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.9.1
  (package
   (name "etcd")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.9.0
  (package
   (name "etcd")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.8.4
  (package
   (name "etcd")
   (version "6.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.8.3
  (package
   (name "etcd")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.8.2
  (package
   (name "etcd")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.8.1
  (package
   (name "etcd")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.8.0
  (package
   (name "etcd")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.7.0
  (package
   (name "etcd")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.6.2
  (package
   (name "etcd")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.6.1
  (package
   (name "etcd")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.6.0
  (package
   (name "etcd")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.5.0
  (package
   (name "etcd")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.4.1
  (package
   (name "etcd")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.4.0
  (package
   (name "etcd")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.3.3
  (package
   (name "etcd")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.3.2
  (package
   (name "etcd")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.3.1
  (package
   (name "etcd")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.11
  (package
   (name "etcd")
   (version "6.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.10
  (package
   (name "etcd")
   (version "6.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.9
  (package
   (name "etcd")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.8
  (package
   (name "etcd")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.6
  (package
   (name "etcd")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.5
  (package
   (name "etcd")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.4
  (package
   (name "etcd")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.3
  (package
   (name "etcd")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.2
  (package
   (name "etcd")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.1
  (package
   (name "etcd")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.0
  (package
   (name "etcd")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.1.5
  (package
   (name "etcd")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.1.4
  (package
   (name "etcd")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.1.3
  (package
   (name "etcd")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.1.2
  (package
   (name "etcd")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.1.1
  (package
   (name "etcd")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.1.0
  (package
   (name "etcd")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.0.0
  (package
   (name "etcd")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.6.2
  (package
   (name "etcd")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.6.1
  (package
   (name "etcd")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.6.0
  (package
   (name "etcd")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.5.2
  (package
   (name "etcd")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.5.1
  (package
   (name "etcd")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.5.0
  (package
   (name "etcd")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.4.2
  (package
   (name "etcd")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.4.1
  (package
   (name "etcd")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.4.0
  (package
   (name "etcd")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.3.2
  (package
   (name "etcd")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.3.1
  (package
   (name "etcd")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.3.0
  (package
   (name "etcd")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.2.1
  (package
   (name "etcd")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.2.0
  (package
   (name "etcd")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.1.0
  (package
   (name "etcd")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.0.1
  (package
   (name "etcd")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-5.0.0
  (package
   (name "etcd")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.12.2
  (package
   (name "etcd")
   (version "4.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.12.1
  (package
   (name "etcd")
   (version "4.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.12.0
  (package
   (name "etcd")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.11.1
  (package
   (name "etcd")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.11.0
  (package
   (name "etcd")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.10.1
  (package
   (name "etcd")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.10.0
  (package
   (name "etcd")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.9.5
  (package
   (name "etcd")
   (version "4.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.9.4
  (package
   (name "etcd")
   (version "4.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.9.3
  (package
   (name "etcd")
   (version "4.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.9.2
  (package
   (name "etcd")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.9.1
  (package
   (name "etcd")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.9.0
  (package
   (name "etcd")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.14
  (package
   (name "etcd")
   (version "4.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.12
  (package
   (name "etcd")
   (version "4.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.10
  (package
   (name "etcd")
   (version "4.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.9
  (package
   (name "etcd")
   (version "4.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.7
  (package
   (name "etcd")
   (version "4.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.5
  (package
   (name "etcd")
   (version "4.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.4
  (package
   (name "etcd")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.3
  (package
   (name "etcd")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.2
  (package
   (name "etcd")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.1
  (package
   (name "etcd")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.8.0
  (package
   (name "etcd")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.7.5
  (package
   (name "etcd")
   (version "4.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.7.4
  (package
   (name "etcd")
   (version "4.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.7.3
  (package
   (name "etcd")
   (version "4.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.7.2
  (package
   (name "etcd")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.7.1
  (package
   (name "etcd")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.7.0
  (package
   (name "etcd")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.6.4
  (package
   (name "etcd")
   (version "4.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.6.3
  (package
   (name "etcd")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.6.2
  (package
   (name "etcd")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.5.1
  (package
   (name "etcd")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.5.0
  (package
   (name "etcd")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.14
  (package
   (name "etcd")
   (version "4.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.13
  (package
   (name "etcd")
   (version "4.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.12
  (package
   (name "etcd")
   (version "4.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.11
  (package
   (name "etcd")
   (version "4.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.10
  (package
   (name "etcd")
   (version "4.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.9
  (package
   (name "etcd")
   (version "4.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.8
  (package
   (name "etcd")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.7
  (package
   (name "etcd")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.6
  (package
   (name "etcd")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.5
  (package
   (name "etcd")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.4
  (package
   (name "etcd")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.3
  (package
   (name "etcd")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.2
  (package
   (name "etcd")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.1
  (package
   (name "etcd")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.4.0
  (package
   (name "etcd")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.13
  (package
   (name "etcd")
   (version "4.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.12
  (package
   (name "etcd")
   (version "4.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.11
  (package
   (name "etcd")
   (version "4.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.10
  (package
   (name "etcd")
   (version "4.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.9
  (package
   (name "etcd")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.8
  (package
   (name "etcd")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.7
  (package
   (name "etcd")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.6
  (package
   (name "etcd")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.5
  (package
   (name "etcd")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.4
  (package
   (name "etcd")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.3
  (package
   (name "etcd")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.2
  (package
   (name "etcd")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.1
  (package
   (name "etcd")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.3.0
  (package
   (name "etcd")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.2.3
  (package
   (name "etcd")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.2.2
  (package
   (name "etcd")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.2.1
  (package
   (name "etcd")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.2.0
  (package
   (name "etcd")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.1.0
  (package
   (name "etcd")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-4.0.0
  (package
   (name "etcd")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-3.1.3
  (package
   (name "etcd")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-3.1.2
  (package
   (name "etcd")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-3.1.1
  (package
   (name "etcd")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-3.1.0
  (package
   (name "etcd")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-3.0.0
  (package
   (name "etcd")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.3.3
  (package
   (name "etcd")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.3.2
  (package
   (name "etcd")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.3.1
  (package
   (name "etcd")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.3.0
  (package
   (name "etcd")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.2.6
  (package
   (name "etcd")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.2.5
  (package
   (name "etcd")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.2.4
  (package
   (name "etcd")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.2.3
  (package
   (name "etcd")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.2.2
  (package
   (name "etcd")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.2.1
  (package
   (name "etcd")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.2.0
  (package
   (name "etcd")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.1.0
  (package
   (name "etcd")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-2.0.0
  (package
   (name "etcd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.5.6
  (package
   (name "etcd")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.5.5
  (package
   (name "etcd")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.5.4
  (package
   (name "etcd")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.5.3
  (package
   (name "etcd")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.5.2
  (package
   (name "etcd")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.5.1
  (package
   (name "etcd")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.5.0
  (package
   (name "etcd")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.4.3
  (package
   (name "etcd")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.4.2
  (package
   (name "etcd")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.4.1
  (package
   (name "etcd")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.4.0
  (package
   (name "etcd")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.3.1
  (package
   (name "etcd")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.3.0
  (package
   (name "etcd")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.2.1
  (package
   (name "etcd")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.2.0
  (package
   (name "etcd")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.1.6
  (package
   (name "etcd")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.1.5
  (package
   (name "etcd")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.1.4
  (package
   (name "etcd")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.1.3
  (package
   (name "etcd")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.1.2
  (package
   (name "etcd")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.1.1
  (package
   (name "etcd")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.1.0
  (package
   (name "etcd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-1.0.0
  (package
   (name "etcd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-0.0.4
  (package
   (name "etcd")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-0.0.3
  (package
   (name "etcd")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-0.0.2
  (package
   (name "etcd")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-0.0.1
  (package
   (name "etcd")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/etcd-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))