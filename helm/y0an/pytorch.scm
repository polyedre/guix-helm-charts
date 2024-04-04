
(define-module (helm y0an pytorch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pytorch-2.3.29
  (package
   (name "pytorch")
   (version "2.3.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.3.28
  (package
   (name "pytorch")
   (version "2.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.3.25
  (package
   (name "pytorch")
   (version "2.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.3.24
  (package
   (name "pytorch")
   (version "2.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.23
  (package
   (name "pytorch")
   (version "2.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.22
  (package
   (name "pytorch")
   (version "2.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.21
  (package
   (name "pytorch")
   (version "2.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.20
  (package
   (name "pytorch")
   (version "2.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.19
  (package
   (name "pytorch")
   (version "2.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.18
  (package
   (name "pytorch")
   (version "2.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.17
  (package
   (name "pytorch")
   (version "2.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.16
  (package
   (name "pytorch")
   (version "2.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.15
  (package
   (name "pytorch")
   (version "2.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.14
  (package
   (name "pytorch")
   (version "2.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.13
  (package
   (name "pytorch")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.12
  (package
   (name "pytorch")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.11
  (package
   (name "pytorch")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.10
  (package
   (name "pytorch")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.9
  (package
   (name "pytorch")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.8
  (package
   (name "pytorch")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.7
  (package
   (name "pytorch")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.6
  (package
   (name "pytorch")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.5
  (package
   (name "pytorch")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.4
  (package
   (name "pytorch")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.2
  (package
   (name "pytorch")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.1
  (package
   (name "pytorch")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.3.0
  (package
   (name "pytorch")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.2.3
  (package
   (name "pytorch")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.2.2
  (package
   (name "pytorch")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.2.1
  (package
   (name "pytorch")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.2.0
  (package
   (name "pytorch")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.1.4
  (package
   (name "pytorch")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.1.3
  (package
   (name "pytorch")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.1.2
  (package
   (name "pytorch")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.1.1
  (package
   (name "pytorch")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.1.0
  (package
   (name "pytorch")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.0.1
  (package
   (name "pytorch")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-2.0.0
  (package
   (name "pytorch")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.25
  (package
   (name "pytorch")
   (version "1.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.24
  (package
   (name "pytorch")
   (version "1.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.23
  (package
   (name "pytorch")
   (version "1.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.22
  (package
   (name "pytorch")
   (version "1.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.21
  (package
   (name "pytorch")
   (version "1.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.20
  (package
   (name "pytorch")
   (version "1.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.19
  (package
   (name "pytorch")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.18
  (package
   (name "pytorch")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.17
  (package
   (name "pytorch")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.16
  (package
   (name "pytorch")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.14
  (package
   (name "pytorch")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.13
  (package
   (name "pytorch")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.12
  (package
   (name "pytorch")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.11
  (package
   (name "pytorch")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.10
  (package
   (name "pytorch")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.9
  (package
   (name "pytorch")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.7
  (package
   (name "pytorch")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.6
  (package
   (name "pytorch")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.5
  (package
   (name "pytorch")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.4
  (package
   (name "pytorch")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.3
  (package
   (name "pytorch")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.2
  (package
   (name "pytorch")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.1
  (package
   (name "pytorch")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.3.0
  (package
   (name "pytorch")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.18
  (package
   (name "pytorch")
   (version "1.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.17
  (package
   (name "pytorch")
   (version "1.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.16
  (package
   (name "pytorch")
   (version "1.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.15
  (package
   (name "pytorch")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.14
  (package
   (name "pytorch")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.13
  (package
   (name "pytorch")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.12
  (package
   (name "pytorch")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.11
  (package
   (name "pytorch")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.10
  (package
   (name "pytorch")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.9
  (package
   (name "pytorch")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.8
  (package
   (name "pytorch")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.7
  (package
   (name "pytorch")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.6
  (package
   (name "pytorch")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.5
  (package
   (name "pytorch")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.4
  (package
   (name "pytorch")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.3
  (package
   (name "pytorch")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.2
  (package
   (name "pytorch")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.1
  (package
   (name "pytorch")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.2.0
  (package
   (name "pytorch")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.1.3
  (package
   (name "pytorch")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.1.2
  (package
   (name "pytorch")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.1.1
  (package
   (name "pytorch")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.1.0
  (package
   (name "pytorch")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-1.0.0
  (package
   (name "pytorch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-0.0.9
  (package
   (name "pytorch")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-0.0.8
  (package
   (name "pytorch")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-0.0.7
  (package
   (name "pytorch")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-0.0.6
  (package
   (name "pytorch")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-0.0.5
  (package
   (name "pytorch")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-0.0.4
  (package
   (name "pytorch")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-0.0.3
  (package
   (name "pytorch")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-0.0.2
  (package
   (name "pytorch")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))

(define-public pytorch-0.0.1
  (package
   (name "pytorch")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://pytorch.org/")
   (synopsis "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (description "Deep learning platform that accelerates the transition from research prototyping to production deployment")
   (license #f)))