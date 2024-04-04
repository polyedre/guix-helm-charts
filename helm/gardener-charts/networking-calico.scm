
(define-module (helm gardener-charts networking-calico)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public networking-calico-1.38.1
  (package
   (name "networking-calico")
   (version "1.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.38.1/networking-calico-1.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.38.0
  (package
   (name "networking-calico")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.38.0/networking-calico-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.37.0
  (package
   (name "networking-calico")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.37.0/networking-calico-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.36.1
  (package
   (name "networking-calico")
   (version "1.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.36.1/networking-calico-1.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.36.0
  (package
   (name "networking-calico")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.36.0/networking-calico-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.35.0
  (package
   (name "networking-calico")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.35.0/networking-calico-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.34.1
  (package
   (name "networking-calico")
   (version "1.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.34.1/networking-calico-1.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.34.0
  (package
   (name "networking-calico")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.34.0/networking-calico-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.33.0
  (package
   (name "networking-calico")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.33.0/networking-calico-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.32.0
  (package
   (name "networking-calico")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.32.0/networking-calico-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.31.2
  (package
   (name "networking-calico")
   (version "1.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.31.2/networking-calico-1.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.31.1
  (package
   (name "networking-calico")
   (version "1.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.31.1/networking-calico-1.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.31.0
  (package
   (name "networking-calico")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.31.0/networking-calico-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.30.1
  (package
   (name "networking-calico")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.30.1/networking-calico-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.30.0
  (package
   (name "networking-calico")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.30.0/networking-calico-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.29.0
  (package
   (name "networking-calico")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.29.0/networking-calico-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.28.0
  (package
   (name "networking-calico")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.28.0/networking-calico-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.27.2
  (package
   (name "networking-calico")
   (version "1.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.27.2/networking-calico-1.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.27.1
  (package
   (name "networking-calico")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.27.1/networking-calico-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.27.0
  (package
   (name "networking-calico")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.27.0/networking-calico-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.26.0
  (package
   (name "networking-calico")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.26.0/networking-calico-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.25.0
  (package
   (name "networking-calico")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.25.0/networking-calico-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.24.3
  (package
   (name "networking-calico")
   (version "1.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.24.3/networking-calico-1.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.24.2
  (package
   (name "networking-calico")
   (version "1.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.24.2/networking-calico-1.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.24.1
  (package
   (name "networking-calico")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.24.1/networking-calico-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.24.0
  (package
   (name "networking-calico")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.24.0/networking-calico-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.23.0
  (package
   (name "networking-calico")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.23.0/networking-calico-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.19.11
  (package
   (name "networking-calico")
   (version "1.19.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.19.11/networking-calico-1.19.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.19.10
  (package
   (name "networking-calico")
   (version "1.19.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.19.10/networking-calico-1.19.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.19.9
  (package
   (name "networking-calico")
   (version "1.19.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.19.9/networking-calico-1.19.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.19.8
  (package
   (name "networking-calico")
   (version "1.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.19.8/networking-calico-1.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.19.7
  (package
   (name "networking-calico")
   (version "1.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.19.7/networking-calico-1.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.19.6
  (package
   (name "networking-calico")
   (version "1.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.19.6/networking-calico-1.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))

(define-public networking-calico-1.19.5
  (package
   (name "networking-calico")
   (version "1.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-calico-1.19.5/networking-calico-1.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-calico")
   (description "A helmchart for networking-calico")
   (license #f)))