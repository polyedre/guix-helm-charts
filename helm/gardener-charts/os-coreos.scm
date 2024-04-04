
(define-module (helm gardener-charts os-coreos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public os-coreos-1.21.0
  (package
   (name "os-coreos")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.21.0/os-coreos-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.20.0
  (package
   (name "os-coreos")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.20.0/os-coreos-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.19.0
  (package
   (name "os-coreos")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.19.0/os-coreos-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.18.0
  (package
   (name "os-coreos")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.18.0/os-coreos-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.17.0
  (package
   (name "os-coreos")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.17.0/os-coreos-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.16.0
  (package
   (name "os-coreos")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.16.0/os-coreos-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.15.0
  (package
   (name "os-coreos")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.15.0/os-coreos-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.14.0
  (package
   (name "os-coreos")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.14.0/os-coreos-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.13.0
  (package
   (name "os-coreos")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.13.0/os-coreos-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.12.0
  (package
   (name "os-coreos")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.12.0/os-coreos-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.11.0
  (package
   (name "os-coreos")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.11.0/os-coreos-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.10.0
  (package
   (name "os-coreos")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.10.0/os-coreos-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.9.0
  (package
   (name "os-coreos")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.9.0/os-coreos-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.8.0
  (package
   (name "os-coreos")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.8.0/os-coreos-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.7.0
  (package
   (name "os-coreos")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.7.0/os-coreos-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.6.0
  (package
   (name "os-coreos")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.6.0/os-coreos-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.5.0
  (package
   (name "os-coreos")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.5.0/os-coreos-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.4.0
  (package
   (name "os-coreos")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.4.0/os-coreos-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))

(define-public os-coreos-1.3.0
  (package
   (name "os-coreos")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-coreos-1.3.0/os-coreos-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-coreos")
   (description "A helmchart for os-coreos")
   (license #f)))