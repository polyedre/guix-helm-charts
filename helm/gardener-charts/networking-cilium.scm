
(define-module (helm gardener-charts networking-cilium)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public networking-cilium-1.32.2
  (package
   (name "networking-cilium")
   (version "1.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.32.2/networking-cilium-1.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.32.1
  (package
   (name "networking-cilium")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.32.1/networking-cilium-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.32.0
  (package
   (name "networking-cilium")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.32.0/networking-cilium-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.31.0
  (package
   (name "networking-cilium")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.31.0/networking-cilium-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.30.2
  (package
   (name "networking-cilium")
   (version "1.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.30.2/networking-cilium-1.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.30.1
  (package
   (name "networking-cilium")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.30.1/networking-cilium-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.30.0
  (package
   (name "networking-cilium")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.30.0/networking-cilium-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.29.0
  (package
   (name "networking-cilium")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.29.0/networking-cilium-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.28.0
  (package
   (name "networking-cilium")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.28.0/networking-cilium-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.27.0
  (package
   (name "networking-cilium")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.27.0/networking-cilium-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.26.0
  (package
   (name "networking-cilium")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.26.0/networking-cilium-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.25.0
  (package
   (name "networking-cilium")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.25.0/networking-cilium-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.24.0
  (package
   (name "networking-cilium")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.24.0/networking-cilium-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.23.1
  (package
   (name "networking-cilium")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.23.1/networking-cilium-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.23.0
  (package
   (name "networking-cilium")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.23.0/networking-cilium-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.22.1
  (package
   (name "networking-cilium")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.22.1/networking-cilium-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.22.0
  (package
   (name "networking-cilium")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.22.0/networking-cilium-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.21.0
  (package
   (name "networking-cilium")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.21.0/networking-cilium-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.20.1
  (package
   (name "networking-cilium")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.20.1/networking-cilium-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.20.0
  (package
   (name "networking-cilium")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.20.0/networking-cilium-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.19.0
  (package
   (name "networking-cilium")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.19.0/networking-cilium-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.18.0
  (package
   (name "networking-cilium")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.18.0/networking-cilium-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.17.0
  (package
   (name "networking-cilium")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.17.0/networking-cilium-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.16.3
  (package
   (name "networking-cilium")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.16.3/networking-cilium-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.16.2
  (package
   (name "networking-cilium")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.16.2/networking-cilium-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.16.1
  (package
   (name "networking-cilium")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.16.1/networking-cilium-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.16.0
  (package
   (name "networking-cilium")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.16.0/networking-cilium-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.15.1
  (package
   (name "networking-cilium")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.15.1/networking-cilium-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.15.0
  (package
   (name "networking-cilium")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.15.0/networking-cilium-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.14.0
  (package
   (name "networking-cilium")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.14.0/networking-cilium-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.13.2
  (package
   (name "networking-cilium")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.13.2/networking-cilium-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.13.1
  (package
   (name "networking-cilium")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.13.1/networking-cilium-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.13.0
  (package
   (name "networking-cilium")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.13.0/networking-cilium-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.12.1
  (package
   (name "networking-cilium")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.12.1/networking-cilium-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.12.0
  (package
   (name "networking-cilium")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.12.0/networking-cilium-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.11.0
  (package
   (name "networking-cilium")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.11.0/networking-cilium-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.10.0
  (package
   (name "networking-cilium")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.10.0/networking-cilium-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.9.0
  (package
   (name "networking-cilium")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.9.0/networking-cilium-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))

(define-public networking-cilium-1.8.0
  (package
   (name "networking-cilium")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/networking-cilium-1.8.0/networking-cilium-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for networking-cilium")
   (description "A helmchart for networking-cilium")
   (license #f)))