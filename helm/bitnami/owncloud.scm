
(define-module (helm bitnami owncloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public owncloud-12.2.11
  (package
   (name "owncloud")
   (version "12.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/owncloud")
   (synopsis "DEPRECATED ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "DEPRECATED ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.10
  (package
   (name "owncloud")
   (version "12.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.9
  (package
   (name "owncloud")
   (version "12.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/owncloud")
   (synopsis "DEPRECATED ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "DEPRECATED ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.8
  (package
   (name "owncloud")
   (version "12.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.7
  (package
   (name "owncloud")
   (version "12.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.6
  (package
   (name "owncloud")
   (version "12.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.5
  (package
   (name "owncloud")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.4
  (package
   (name "owncloud")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.3
  (package
   (name "owncloud")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.2
  (package
   (name "owncloud")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.2.0
  (package
   (name "owncloud")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.1.15
  (package
   (name "owncloud")
   (version "12.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.1.14
  (package
   (name "owncloud")
   (version "12.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.1.13
  (package
   (name "owncloud")
   (version "12.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.1.12
  (package
   (name "owncloud")
   (version "12.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.1.11
  (package
   (name "owncloud")
   (version "12.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.1.9
  (package
   (name "owncloud")
   (version "12.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.1.8
  (package
   (name "owncloud")
   (version "12.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-12.1.7
  (package
   (name "owncloud")
   (version "12.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-12.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))