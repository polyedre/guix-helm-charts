
(define-module (helm y0an mxnet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mxnet-2.4.4
  (package
   (name "mxnet")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-2.4.3
  (package
   (name "mxnet")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-2.4.2
  (package
   (name "mxnet")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.4.1
  (package
   (name "mxnet")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.4.0
  (package
   (name "mxnet")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.27
  (package
   (name "mxnet")
   (version "2.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.26
  (package
   (name "mxnet")
   (version "2.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.25
  (package
   (name "mxnet")
   (version "2.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.24
  (package
   (name "mxnet")
   (version "2.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.23
  (package
   (name "mxnet")
   (version "2.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.22
  (package
   (name "mxnet")
   (version "2.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.21
  (package
   (name "mxnet")
   (version "2.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.20
  (package
   (name "mxnet")
   (version "2.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.19
  (package
   (name "mxnet")
   (version "2.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.18
  (package
   (name "mxnet")
   (version "2.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.17
  (package
   (name "mxnet")
   (version "2.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.16
  (package
   (name "mxnet")
   (version "2.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.15
  (package
   (name "mxnet")
   (version "2.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.14
  (package
   (name "mxnet")
   (version "2.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.13
  (package
   (name "mxnet")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.12
  (package
   (name "mxnet")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.11
  (package
   (name "mxnet")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.10
  (package
   (name "mxnet")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.9
  (package
   (name "mxnet")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.7
  (package
   (name "mxnet")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.6
  (package
   (name "mxnet")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.5
  (package
   (name "mxnet")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.4
  (package
   (name "mxnet")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.3
  (package
   (name "mxnet")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.2
  (package
   (name "mxnet")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.1
  (package
   (name "mxnet")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.3.0
  (package
   (name "mxnet")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.2.3
  (package
   (name "mxnet")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.2.2
  (package
   (name "mxnet")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.2.1
  (package
   (name "mxnet")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.2.0
  (package
   (name "mxnet")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.1.7
  (package
   (name "mxnet")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.1.6
  (package
   (name "mxnet")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.1.5
  (package
   (name "mxnet")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.1.4
  (package
   (name "mxnet")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.1.3
  (package
   (name "mxnet")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.1.2
  (package
   (name "mxnet")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.1.1
  (package
   (name "mxnet")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.1.0
  (package
   (name "mxnet")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-2.0.0
  (package
   (name "mxnet")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.30
  (package
   (name "mxnet")
   (version "1.4.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.29
  (package
   (name "mxnet")
   (version "1.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.28
  (package
   (name "mxnet")
   (version "1.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.27
  (package
   (name "mxnet")
   (version "1.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.26
  (package
   (name "mxnet")
   (version "1.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.25
  (package
   (name "mxnet")
   (version "1.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.24
  (package
   (name "mxnet")
   (version "1.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.23
  (package
   (name "mxnet")
   (version "1.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.22
  (package
   (name "mxnet")
   (version "1.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.20
  (package
   (name "mxnet")
   (version "1.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.19
  (package
   (name "mxnet")
   (version "1.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.18
  (package
   (name "mxnet")
   (version "1.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.16
  (package
   (name "mxnet")
   (version "1.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.15
  (package
   (name "mxnet")
   (version "1.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.14
  (package
   (name "mxnet")
   (version "1.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.13
  (package
   (name "mxnet")
   (version "1.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.12
  (package
   (name "mxnet")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.11
  (package
   (name "mxnet")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.10
  (package
   (name "mxnet")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.8
  (package
   (name "mxnet")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.7
  (package
   (name "mxnet")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.6
  (package
   (name "mxnet")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.5
  (package
   (name "mxnet")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.4
  (package
   (name "mxnet")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.3
  (package
   (name "mxnet")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.2
  (package
   (name "mxnet")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.1
  (package
   (name "mxnet")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.4.0
  (package
   (name "mxnet")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.19
  (package
   (name "mxnet")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.18
  (package
   (name "mxnet")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.17
  (package
   (name "mxnet")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.16
  (package
   (name "mxnet")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.15
  (package
   (name "mxnet")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.14
  (package
   (name "mxnet")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.13
  (package
   (name "mxnet")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.12
  (package
   (name "mxnet")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.11
  (package
   (name "mxnet")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.10
  (package
   (name "mxnet")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.9
  (package
   (name "mxnet")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.8
  (package
   (name "mxnet")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.7
  (package
   (name "mxnet")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.6
  (package
   (name "mxnet")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.5
  (package
   (name "mxnet")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.4
  (package
   (name "mxnet")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.3
  (package
   (name "mxnet")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.2
  (package
   (name "mxnet")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.1
  (package
   (name "mxnet")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.3.0
  (package
   (name "mxnet")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.2.1
  (package
   (name "mxnet")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.2.0
  (package
   (name "mxnet")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.1.3
  (package
   (name "mxnet")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.1.2
  (package
   (name "mxnet")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.1.1
  (package
   (name "mxnet")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.1.0
  (package
   (name "mxnet")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.0.1
  (package
   (name "mxnet")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-1.0.0
  (package
   (name "mxnet")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-0.0.6
  (package
   (name "mxnet")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-0.0.5
  (package
   (name "mxnet")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-0.0.4
  (package
   (name "mxnet")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-0.0.3
  (package
   (name "mxnet")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-0.0.2
  (package
   (name "mxnet")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))

(define-public mxnet-0.0.1
  (package
   (name "mxnet")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mxnet.apache.org/")
   (synopsis "A flexible and efficient library for deep learning")
   (description "A flexible and efficient library for deep learning")
   (license #f)))