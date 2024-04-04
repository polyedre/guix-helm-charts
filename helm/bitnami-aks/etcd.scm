
(define-module (helm bitnami-aks etcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-8.5.6
  (package
   (name "etcd")
   (version "8.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.5.5
  (package
   (name "etcd")
   (version "8.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.4.5
  (package
   (name "etcd")
   (version "8.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.4.3
  (package
   (name "etcd")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.4.1
  (package
   (name "etcd")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.4.0
  (package
   (name "etcd")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.3.8
  (package
   (name "etcd")
   (version "8.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.3.7
  (package
   (name "etcd")
   (version "8.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.3.6
  (package
   (name "etcd")
   (version "8.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.3.5
  (package
   (name "etcd")
   (version "8.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.3.4
  (package
   (name "etcd")
   (version "8.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.3.3
  (package
   (name "etcd")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.3.2
  (package
   (name "etcd")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.3.1
  (package
   (name "etcd")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.3.0
  (package
   (name "etcd")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.2.6
  (package
   (name "etcd")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.2.5
  (package
   (name "etcd")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.2.4
  (package
   (name "etcd")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.2.3
  (package
   (name "etcd")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.2.2
  (package
   (name "etcd")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.2.0
  (package
   (name "etcd")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.1.2
  (package
   (name "etcd")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.1.1
  (package
   (name "etcd")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.1.0
  (package
   (name "etcd")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.0.2
  (package
   (name "etcd")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-8.0.1
  (package
   (name "etcd")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-7.0.6
  (package
   (name "etcd")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-7.0.1
  (package
   (name "etcd")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-7.0.0
  (package
   (name "etcd")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-6.13.9
  (package
   (name "etcd")
   (version "6.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-6.13.8
  (package
   (name "etcd")
   (version "6.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-6.13.7
  (package
   (name "etcd")
   (version "6.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-6.13.6
  (package
   (name "etcd")
   (version "6.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-6.13.5
  (package
   (name "etcd")
   (version "6.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (description "etcd is a distributed key-value store designed to securely store data across a cluster. etcd is widely used in production on account of its reliability, fault-tolerance and ease of use.")
   (license #f)))

(define-public etcd-6.13.4
  (package
   (name "etcd")
   (version "6.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.13.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.13.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.13.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.13.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.12.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.12.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.11.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.10.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.10.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.10.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.10.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.10.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.10.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.10.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.9.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.8.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.8.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.8.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-6.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.5.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-5.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.12.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.12.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.12.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.11.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.11.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.10.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.10.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.9.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.9.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.9.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.9.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.8.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.8.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.8.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.8.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.8.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.8.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.8.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.7.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.7.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.7.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.4.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.4.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.4.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.4.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.4.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.4.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.4.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.3.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.3.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.3.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.3.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-4.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-3.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-3.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-3.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-3.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-2.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-2.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-2.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-2.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/etcd-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/etcd/")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))