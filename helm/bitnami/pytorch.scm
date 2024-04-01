
(define-module (helm bitnami pytorch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pytorch-4.0.2
  (package
   (name "pytorch")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-4.0.1
  (package
   (name "pytorch")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-4.0.0
  (package
   (name "pytorch")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.11.0
  (package
   (name "pytorch")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.10.1
  (package
   (name "pytorch")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.10.0
  (package
   (name "pytorch")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.9.1
  (package
   (name "pytorch")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.8.4
  (package
   (name "pytorch")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.8.3
  (package
   (name "pytorch")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.8.2
  (package
   (name "pytorch")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.8.1
  (package
   (name "pytorch")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.8.0
  (package
   (name "pytorch")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.7.0
  (package
   (name "pytorch")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.6.0
  (package
   (name "pytorch")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.5.1
  (package
   (name "pytorch")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.5.0
  (package
   (name "pytorch")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.4.7
  (package
   (name "pytorch")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.4.6
  (package
   (name "pytorch")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.4.5
  (package
   (name "pytorch")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.4.4
  (package
   (name "pytorch")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.4.3
  (package
   (name "pytorch")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.4.2
  (package
   (name "pytorch")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.4.1
  (package
   (name "pytorch")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.4.0
  (package
   (name "pytorch")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.3.6
  (package
   (name "pytorch")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.3.5
  (package
   (name "pytorch")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.3.4
  (package
   (name "pytorch")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.3.2
  (package
   (name "pytorch")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.3.1
  (package
   (name "pytorch")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.3.0
  (package
   (name "pytorch")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.11
  (package
   (name "pytorch")
   (version "3.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.10
  (package
   (name "pytorch")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.9
  (package
   (name "pytorch")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.8
  (package
   (name "pytorch")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.7
  (package
   (name "pytorch")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.6
  (package
   (name "pytorch")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.5
  (package
   (name "pytorch")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.4
  (package
   (name "pytorch")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.3
  (package
   (name "pytorch")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.2
  (package
   (name "pytorch")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.2.1
  (package
   (name "pytorch")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.1.2
  (package
   (name "pytorch")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.1.1
  (package
   (name "pytorch")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-3.0.0
  (package
   (name "pytorch")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.6.1
  (package
   (name "pytorch")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.6.0
  (package
   (name "pytorch")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.15
  (package
   (name "pytorch")
   (version "2.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.14
  (package
   (name "pytorch")
   (version "2.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.13
  (package
   (name "pytorch")
   (version "2.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.12
  (package
   (name "pytorch")
   (version "2.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.11
  (package
   (name "pytorch")
   (version "2.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.10
  (package
   (name "pytorch")
   (version "2.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.9
  (package
   (name "pytorch")
   (version "2.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.8
  (package
   (name "pytorch")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.7
  (package
   (name "pytorch")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.6
  (package
   (name "pytorch")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.5
  (package
   (name "pytorch")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.4
  (package
   (name "pytorch")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.3
  (package
   (name "pytorch")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.2
  (package
   (name "pytorch")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.1
  (package
   (name "pytorch")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.5.0
  (package
   (name "pytorch")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.17
  (package
   (name "pytorch")
   (version "2.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.16
  (package
   (name "pytorch")
   (version "2.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.15
  (package
   (name "pytorch")
   (version "2.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.14
  (package
   (name "pytorch")
   (version "2.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.13
  (package
   (name "pytorch")
   (version "2.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.12
  (package
   (name "pytorch")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.11
  (package
   (name "pytorch")
   (version "2.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.10
  (package
   (name "pytorch")
   (version "2.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.9
  (package
   (name "pytorch")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))

(define-public pytorch-2.4.7
  (package
   (name "pytorch")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pytorch-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/pytorch")
   (synopsis "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (description "PyTorch is a deep learning platform that accelerates the transition from research prototyping to production deployment. Bitnami image includes Torchvision for specific computer vision support.")
   (license #f)))