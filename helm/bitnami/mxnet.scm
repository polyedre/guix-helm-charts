
(define-module (helm bitnami mxnet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mxnet-3.5.2
  (package
   (name "mxnet")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DEPRECATED Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "DEPRECATED Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.5.1
  (package
   (name "mxnet")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.5.0
  (package
   (name "mxnet")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.4.8
  (package
   (name "mxnet")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.4.7
  (package
   (name "mxnet")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.4.5
  (package
   (name "mxnet")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.4.4
  (package
   (name "mxnet")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.4.3
  (package
   (name "mxnet")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.4.2
  (package
   (name "mxnet")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.4.1
  (package
   (name "mxnet")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.4.0
  (package
   (name "mxnet")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.10
  (package
   (name "mxnet")
   (version "3.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.9
  (package
   (name "mxnet")
   (version "3.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.8
  (package
   (name "mxnet")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.7
  (package
   (name "mxnet")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.6
  (package
   (name "mxnet")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.5
  (package
   (name "mxnet")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.4
  (package
   (name "mxnet")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.3
  (package
   (name "mxnet")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.2
  (package
   (name "mxnet")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.3.1
  (package
   (name "mxnet")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.2.2
  (package
   (name "mxnet")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.2.1
  (package
   (name "mxnet")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.15
  (package
   (name "mxnet")
   (version "3.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.14
  (package
   (name "mxnet")
   (version "3.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.13
  (package
   (name "mxnet")
   (version "3.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.12
  (package
   (name "mxnet")
   (version "3.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.11
  (package
   (name "mxnet")
   (version "3.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.10
  (package
   (name "mxnet")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.9
  (package
   (name "mxnet")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.8
  (package
   (name "mxnet")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.7
  (package
   (name "mxnet")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.6
  (package
   (name "mxnet")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.5
  (package
   (name "mxnet")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.4
  (package
   (name "mxnet")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.3
  (package
   (name "mxnet")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.2
  (package
   (name "mxnet")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.1
  (package
   (name "mxnet")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.1.0
  (package
   (name "mxnet")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.24
  (package
   (name "mxnet")
   (version "3.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.23
  (package
   (name "mxnet")
   (version "3.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.22
  (package
   (name "mxnet")
   (version "3.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.21
  (package
   (name "mxnet")
   (version "3.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.20
  (package
   (name "mxnet")
   (version "3.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.19
  (package
   (name "mxnet")
   (version "3.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.18
  (package
   (name "mxnet")
   (version "3.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.17
  (package
   (name "mxnet")
   (version "3.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.16
  (package
   (name "mxnet")
   (version "3.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.15
  (package
   (name "mxnet")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.14
  (package
   (name "mxnet")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.13
  (package
   (name "mxnet")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.12
  (package
   (name "mxnet")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.11
  (package
   (name "mxnet")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.10
  (package
   (name "mxnet")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))

(define-public mxnet-3.0.9
  (package
   (name "mxnet")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mxnet-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mxnet")
   (synopsis "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (description "Apache MXNet (Incubating) is a flexible and efficient library for deep learning designed to work as a neural network. Bitnami image ships OpenBLAS as math library.")
   (license #f)))