
(define-module (helm y0an harbor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-11.2.4
  (package
   (name "harbor")
   (version "11.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (description "Harbor is an open source trusted cloud-native registry to store, sign, and scan content. It adds functionalities like security, identity, and management to the open source Docker distribution.")
   (license #f)))

(define-public harbor-11.2.3
  (package
   (name "harbor")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.2.2
  (package
   (name "harbor")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.2.1
  (package
   (name "harbor")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.2.0
  (package
   (name "harbor")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.6
  (package
   (name "harbor")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.5
  (package
   (name "harbor")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.4
  (package
   (name "harbor")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.3
  (package
   (name "harbor")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.2
  (package
   (name "harbor")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.1.0
  (package
   (name "harbor")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.8
  (package
   (name "harbor")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.7
  (package
   (name "harbor")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.5
  (package
   (name "harbor")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.4
  (package
   (name "harbor")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.3
  (package
   (name "harbor")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.2
  (package
   (name "harbor")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.1
  (package
   (name "harbor")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-11.0.0
  (package
   (name "harbor")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.11
  (package
   (name "harbor")
   (version "10.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.10
  (package
   (name "harbor")
   (version "10.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.9
  (package
   (name "harbor")
   (version "10.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.8
  (package
   (name "harbor")
   (version "10.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.7
  (package
   (name "harbor")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.6
  (package
   (name "harbor")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.4
  (package
   (name "harbor")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.3
  (package
   (name "harbor")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.2
  (package
   (name "harbor")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.1
  (package
   (name "harbor")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.2.0
  (package
   (name "harbor")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.1.2
  (package
   (name "harbor")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.1.1
  (package
   (name "harbor")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.1.0
  (package
   (name "harbor")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.6
  (package
   (name "harbor")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.5
  (package
   (name "harbor")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.4
  (package
   (name "harbor")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.3
  (package
   (name "harbor")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.2
  (package
   (name "harbor")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.1
  (package
   (name "harbor")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-10.0.0
  (package
   (name "harbor")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.8.3
  (package
   (name "harbor")
   (version "9.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.8.2
  (package
   (name "harbor")
   (version "9.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.8.1
  (package
   (name "harbor")
   (version "9.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.8.0
  (package
   (name "harbor")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.7.0
  (package
   (name "harbor")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.6.3
  (package
   (name "harbor")
   (version "9.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.6.2
  (package
   (name "harbor")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.6.1
  (package
   (name "harbor")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.6.0
  (package
   (name "harbor")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.5.0
  (package
   (name "harbor")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.7
  (package
   (name "harbor")
   (version "9.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.6
  (package
   (name "harbor")
   (version "9.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.5
  (package
   (name "harbor")
   (version "9.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.4
  (package
   (name "harbor")
   (version "9.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.2
  (package
   (name "harbor")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.1
  (package
   (name "harbor")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.4.0
  (package
   (name "harbor")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.3.1
  (package
   (name "harbor")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.3.0
  (package
   (name "harbor")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.2.3
  (package
   (name "harbor")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.2.2
  (package
   (name "harbor")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.2.1
  (package
   (name "harbor")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.1.2
  (package
   (name "harbor")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.1.1
  (package
   (name "harbor")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.1.0
  (package
   (name "harbor")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.0.1
  (package
   (name "harbor")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-9.0.0
  (package
   (name "harbor")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.5
  (package
   (name "harbor")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.4
  (package
   (name "harbor")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.3
  (package
   (name "harbor")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.2
  (package
   (name "harbor")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.1
  (package
   (name "harbor")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.1.0
  (package
   (name "harbor")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-8.0.0
  (package
   (name "harbor")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.4.3
  (package
   (name "harbor")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.4.2
  (package
   (name "harbor")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.4.1
  (package
   (name "harbor")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.4.0
  (package
   (name "harbor")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.3.0
  (package
   (name "harbor")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.2.2
  (package
   (name "harbor")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.2.1
  (package
   (name "harbor")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.2.0
  (package
   (name "harbor")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.1.2
  (package
   (name "harbor")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/harbor")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.1.1
  (package
   (name "harbor")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.1.0
  (package
   (name "harbor")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.0.3
  (package
   (name "harbor")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.0.2
  (package
   (name "harbor")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.0.1
  (package
   (name "harbor")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-7.0.0
  (package
   (name "harbor")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.11
  (package
   (name "harbor")
   (version "6.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-6.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.10
  (package
   (name "harbor")
   (version "6.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-6.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.8
  (package
   (name "harbor")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.6
  (package
   (name "harbor")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.5
  (package
   (name "harbor")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.3
  (package
   (name "harbor")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.2
  (package
   (name "harbor")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.1
  (package
   (name "harbor")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-6.0.0
  (package
   (name "harbor")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.4.0
  (package
   (name "harbor")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.3.1
  (package
   (name "harbor")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.3.0
  (package
   (name "harbor")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.2.1
  (package
   (name "harbor")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.2.0
  (package
   (name "harbor")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.1.0
  (package
   (name "harbor")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.10
  (package
   (name "harbor")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.9
  (package
   (name "harbor")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.8
  (package
   (name "harbor")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.7
  (package
   (name "harbor")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.6
  (package
   (name "harbor")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.5
  (package
   (name "harbor")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.4
  (package
   (name "harbor")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.3
  (package
   (name "harbor")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-5.0.1
  (package
   (name "harbor")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-4.0.2
  (package
   (name "harbor")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-4.0.1
  (package
   (name "harbor")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-4.0.0
  (package
   (name "harbor")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.1.4
  (package
   (name "harbor")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.1.3
  (package
   (name "harbor")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.1.2
  (package
   (name "harbor")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.1.1
  (package
   (name "harbor")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.1.0
  (package
   (name "harbor")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.11
  (package
   (name "harbor")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.10
  (package
   (name "harbor")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.9
  (package
   (name "harbor")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.8
  (package
   (name "harbor")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.7
  (package
   (name "harbor")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.6
  (package
   (name "harbor")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.5
  (package
   (name "harbor")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.4
  (package
   (name "harbor")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.3
  (package
   (name "harbor")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.2
  (package
   (name "harbor")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.1
  (package
   (name "harbor")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-3.0.0
  (package
   (name "harbor")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.14
  (package
   (name "harbor")
   (version "2.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.13
  (package
   (name "harbor")
   (version "2.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.12
  (package
   (name "harbor")
   (version "2.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.11
  (package
   (name "harbor")
   (version "2.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.10
  (package
   (name "harbor")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.9
  (package
   (name "harbor")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.8
  (package
   (name "harbor")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.7
  (package
   (name "harbor")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.6
  (package
   (name "harbor")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.5
  (package
   (name "harbor")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.4
  (package
   (name "harbor")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.3
  (package
   (name "harbor")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.2
  (package
   (name "harbor")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.1
  (package
   (name "harbor")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.6.0
  (package
   (name "harbor")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.5.5
  (package
   (name "harbor")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.5.4
  (package
   (name "harbor")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.5.3
  (package
   (name "harbor")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.5.2
  (package
   (name "harbor")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.5.1
  (package
   (name "harbor")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.5.0
  (package
   (name "harbor")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.4.0
  (package
   (name "harbor")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.2.0
  (package
   (name "harbor")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.1.1
  (package
   (name "harbor")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.1.0
  (package
   (name "harbor")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.0.1
  (package
   (name "harbor")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-2.0.0
  (package
   (name "harbor")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.1.0
  (package
   (name "harbor")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-1.0.0
  (package
   (name "harbor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-0.0.8
  (package
   (name "harbor")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-0.0.6
  (package
   (name "harbor")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))

(define-public harbor-0.0.5
  (package
   (name "harbor")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/harbor-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io/")
   (synopsis "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (description "Harbor is an an open source trusted cloud native registry project that stores, signs, and scans content")
   (license #f)))