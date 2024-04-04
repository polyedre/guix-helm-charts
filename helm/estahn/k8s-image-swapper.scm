
(define-module (helm estahn k8s-image-swapper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-image-swapper-1.10.3
  (package
   (name "k8s-image-swapper")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.10.3/k8s-image-swapper-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.10.2
  (package
   (name "k8s-image-swapper")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.10.2/k8s-image-swapper-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.10.1
  (package
   (name "k8s-image-swapper")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.10.1/k8s-image-swapper-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.10.0
  (package
   (name "k8s-image-swapper")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.10.0/k8s-image-swapper-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.9.0
  (package
   (name "k8s-image-swapper")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.9.0/k8s-image-swapper-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.8.0
  (package
   (name "k8s-image-swapper")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.8.0/k8s-image-swapper-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.7.0
  (package
   (name "k8s-image-swapper")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.7.0/k8s-image-swapper-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.6.2
  (package
   (name "k8s-image-swapper")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.6.2/k8s-image-swapper-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.6.1
  (package
   (name "k8s-image-swapper")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.6.1/k8s-image-swapper-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.6.0
  (package
   (name "k8s-image-swapper")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.6.0/k8s-image-swapper-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.5.0
  (package
   (name "k8s-image-swapper")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.5.0/k8s-image-swapper-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.4.0
  (package
   (name "k8s-image-swapper")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.4.0/k8s-image-swapper-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.3.0
  (package
   (name "k8s-image-swapper")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.3.0/k8s-image-swapper-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.2.1
  (package
   (name "k8s-image-swapper")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.2.1/k8s-image-swapper-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.2.0
  (package
   (name "k8s-image-swapper")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.2.0/k8s-image-swapper-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.1.2
  (package
   (name "k8s-image-swapper")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.1.2/k8s-image-swapper-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.1.1
  (package
   (name "k8s-image-swapper")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.1.1/k8s-image-swapper-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.1.0
  (package
   (name "k8s-image-swapper")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.1.0/k8s-image-swapper-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.0.4
  (package
   (name "k8s-image-swapper")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.0.4/k8s-image-swapper-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.0.3
  (package
   (name "k8s-image-swapper")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.0.3/k8s-image-swapper-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.0.2
  (package
   (name "k8s-image-swapper")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.0.2/k8s-image-swapper-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.0.1
  (package
   (name "k8s-image-swapper")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.0.1/k8s-image-swapper-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-1.0.0
  (package
   (name "k8s-image-swapper")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-1.0.0/k8s-image-swapper-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.3.3
  (package
   (name "k8s-image-swapper")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.3.3/k8s-image-swapper-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.3.2
  (package
   (name "k8s-image-swapper")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.3.2/k8s-image-swapper-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.3.1
  (package
   (name "k8s-image-swapper")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.3.1/k8s-image-swapper-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.3.0
  (package
   (name "k8s-image-swapper")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.3.0/k8s-image-swapper-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.2.7
  (package
   (name "k8s-image-swapper")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.2.7/k8s-image-swapper-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.2.6
  (package
   (name "k8s-image-swapper")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.2.6/k8s-image-swapper-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.2.5
  (package
   (name "k8s-image-swapper")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.2.5/k8s-image-swapper-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.2.4
  (package
   (name "k8s-image-swapper")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.2.4/k8s-image-swapper-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.2.3
  (package
   (name "k8s-image-swapper")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.2.3/k8s-image-swapper-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.2.2
  (package
   (name "k8s-image-swapper")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.2.2/k8s-image-swapper-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.2.1
  (package
   (name "k8s-image-swapper")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.2.1/k8s-image-swapper-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.2.0
  (package
   (name "k8s-image-swapper")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.2.0/k8s-image-swapper-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))

(define-public k8s-image-swapper-0.1.0
  (package
   (name "k8s-image-swapper")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estahn/charts/releases/download/k8s-image-swapper-0.1.0/k8s-image-swapper-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estahn/charts/tree/main/charts/k8s-image-swapper")
   (synopsis "Mirror images into your own registry and swap image references automatically.")
   (description "Mirror images into your own registry and swap image references automatically.")
   (license #f)))