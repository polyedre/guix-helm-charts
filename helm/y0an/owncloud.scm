
(define-module (helm y0an owncloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public owncloud-11.0.7
  (package
   (name "owncloud")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-11.0.6
  (package
   (name "owncloud")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-11.0.5
  (package
   (name "owncloud")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (description "ownCloud is an open source content collaboration platform used to store and share files from any device. It grants data privacy, synchronization between devices, and file access control.")
   (license #f)))

(define-public owncloud-11.0.4
  (package
   (name "owncloud")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-11.0.3
  (package
   (name "owncloud")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-11.0.2
  (package
   (name "owncloud")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-11.0.1
  (package
   (name "owncloud")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-11.0.0
  (package
   (name "owncloud")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.3.3
  (package
   (name "owncloud")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.3.2
  (package
   (name "owncloud")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.3.1
  (package
   (name "owncloud")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.3.0
  (package
   (name "owncloud")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.31
  (package
   (name "owncloud")
   (version "10.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.30
  (package
   (name "owncloud")
   (version "10.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.29
  (package
   (name "owncloud")
   (version "10.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.28
  (package
   (name "owncloud")
   (version "10.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.27
  (package
   (name "owncloud")
   (version "10.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.26
  (package
   (name "owncloud")
   (version "10.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.25
  (package
   (name "owncloud")
   (version "10.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.24
  (package
   (name "owncloud")
   (version "10.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.23
  (package
   (name "owncloud")
   (version "10.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.22
  (package
   (name "owncloud")
   (version "10.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.21
  (package
   (name "owncloud")
   (version "10.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.20
  (package
   (name "owncloud")
   (version "10.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.19
  (package
   (name "owncloud")
   (version "10.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.18
  (package
   (name "owncloud")
   (version "10.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.13
  (package
   (name "owncloud")
   (version "10.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.12
  (package
   (name "owncloud")
   (version "10.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.11
  (package
   (name "owncloud")
   (version "10.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.10
  (package
   (name "owncloud")
   (version "10.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.9
  (package
   (name "owncloud")
   (version "10.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.8
  (package
   (name "owncloud")
   (version "10.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.7
  (package
   (name "owncloud")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.6
  (package
   (name "owncloud")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.5
  (package
   (name "owncloud")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.4
  (package
   (name "owncloud")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.3
  (package
   (name "owncloud")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.2
  (package
   (name "owncloud")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.1
  (package
   (name "owncloud")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.2.0
  (package
   (name "owncloud")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.1.0
  (package
   (name "owncloud")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.0.1
  (package
   (name "owncloud")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-10.0.0
  (package
   (name "owncloud")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-9.0.1
  (package
   (name "owncloud")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-9.0.0
  (package
   (name "owncloud")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.3.2
  (package
   (name "owncloud")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.3.1
  (package
   (name "owncloud")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.3.0
  (package
   (name "owncloud")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.2.6
  (package
   (name "owncloud")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.2.5
  (package
   (name "owncloud")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/owncloud")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.2.4
  (package
   (name "owncloud")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.2.3
  (package
   (name "owncloud")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.2.2
  (package
   (name "owncloud")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.2.1
  (package
   (name "owncloud")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.17
  (package
   (name "owncloud")
   (version "8.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.16
  (package
   (name "owncloud")
   (version "8.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.15
  (package
   (name "owncloud")
   (version "8.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.14
  (package
   (name "owncloud")
   (version "8.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.13
  (package
   (name "owncloud")
   (version "8.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.12
  (package
   (name "owncloud")
   (version "8.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.11
  (package
   (name "owncloud")
   (version "8.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.10
  (package
   (name "owncloud")
   (version "8.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.9
  (package
   (name "owncloud")
   (version "8.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.8
  (package
   (name "owncloud")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.6
  (package
   (name "owncloud")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.5
  (package
   (name "owncloud")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.4
  (package
   (name "owncloud")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.3
  (package
   (name "owncloud")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.2
  (package
   (name "owncloud")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.1
  (package
   (name "owncloud")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.1.0
  (package
   (name "owncloud")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.0.3
  (package
   (name "owncloud")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.0.2
  (package
   (name "owncloud")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.0.1
  (package
   (name "owncloud")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-8.0.0
  (package
   (name "owncloud")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-7.0.1
  (package
   (name "owncloud")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-7.0.0
  (package
   (name "owncloud")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.9
  (package
   (name "owncloud")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.8
  (package
   (name "owncloud")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.7
  (package
   (name "owncloud")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.6
  (package
   (name "owncloud")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.5
  (package
   (name "owncloud")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.4
  (package
   (name "owncloud")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.3
  (package
   (name "owncloud")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.2
  (package
   (name "owncloud")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.1
  (package
   (name "owncloud")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.2.0
  (package
   (name "owncloud")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.1.3
  (package
   (name "owncloud")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.1.2
  (package
   (name "owncloud")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.1.1
  (package
   (name "owncloud")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.1.0
  (package
   (name "owncloud")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-6.0.0
  (package
   (name "owncloud")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-5.1.1
  (package
   (name "owncloud")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-5.1.0
  (package
   (name "owncloud")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-5.0.0
  (package
   (name "owncloud")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.3.6
  (package
   (name "owncloud")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.3.5
  (package
   (name "owncloud")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.3.4
  (package
   (name "owncloud")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.3.3
  (package
   (name "owncloud")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.3.2
  (package
   (name "owncloud")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.3.1
  (package
   (name "owncloud")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.3.0
  (package
   (name "owncloud")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.2.5
  (package
   (name "owncloud")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.2.4
  (package
   (name "owncloud")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.2.3
  (package
   (name "owncloud")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.2.2
  (package
   (name "owncloud")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.2.1
  (package
   (name "owncloud")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.2.0
  (package
   (name "owncloud")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.1.0
  (package
   (name "owncloud")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.0.4
  (package
   (name "owncloud")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.0.3
  (package
   (name "owncloud")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.0.2
  (package
   (name "owncloud")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.0.1
  (package
   (name "owncloud")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-4.0.0
  (package
   (name "owncloud")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-3.3.1
  (package
   (name "owncloud")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-3.3.0
  (package
   (name "owncloud")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-3.2.2
  (package
   (name "owncloud")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-3.2.1
  (package
   (name "owncloud")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-3.1.0
  (package
   (name "owncloud")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-3.0.2
  (package
   (name "owncloud")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-3.0.1
  (package
   (name "owncloud")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-3.0.0
  (package
   (name "owncloud")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-2.0.6
  (package
   (name "owncloud")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-2.0.5
  (package
   (name "owncloud")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-2.0.4
  (package
   (name "owncloud")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-2.0.3
  (package
   (name "owncloud")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-2.0.2
  (package
   (name "owncloud")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-2.0.1
  (package
   (name "owncloud")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-2.0.0
  (package
   (name "owncloud")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-1.0.7
  (package
   (name "owncloud")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-1.0.6
  (package
   (name "owncloud")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-1.0.5
  (package
   (name "owncloud")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.6.0
  (package
   (name "owncloud")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.5.9
  (package
   (name "owncloud")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.5.8
  (package
   (name "owncloud")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.5.7
  (package
   (name "owncloud")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.5.6
  (package
   (name "owncloud")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.5.5
  (package
   (name "owncloud")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))

(define-public owncloud-0.5.4
  (package
   (name "owncloud")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/owncloud-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://owncloud.org/")
   (synopsis "A file sharing server that puts the control and security of your own data back into your hands.")
   (description "A file sharing server that puts the control and security of your own data back into your hands.")
   (license #f)))