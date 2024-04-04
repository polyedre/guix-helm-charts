
(define-module (helm gardener-charts os-ubuntu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public os-ubuntu-1.25.0
  (package
   (name "os-ubuntu")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.25.0/os-ubuntu-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.24.0
  (package
   (name "os-ubuntu")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.24.0/os-ubuntu-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.23.0
  (package
   (name "os-ubuntu")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.23.0/os-ubuntu-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.22.0
  (package
   (name "os-ubuntu")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.22.0/os-ubuntu-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.21.0
  (package
   (name "os-ubuntu")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.21.0/os-ubuntu-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.20.0
  (package
   (name "os-ubuntu")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.20.0/os-ubuntu-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.19.0
  (package
   (name "os-ubuntu")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.19.0/os-ubuntu-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.18.0
  (package
   (name "os-ubuntu")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.18.0/os-ubuntu-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.17.0
  (package
   (name "os-ubuntu")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.17.0/os-ubuntu-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.16.0
  (package
   (name "os-ubuntu")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.16.0/os-ubuntu-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.15.0
  (package
   (name "os-ubuntu")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.15.0/os-ubuntu-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.14.0
  (package
   (name "os-ubuntu")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.14.0/os-ubuntu-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.13.0
  (package
   (name "os-ubuntu")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.13.0/os-ubuntu-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.12.0
  (package
   (name "os-ubuntu")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.12.0/os-ubuntu-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.11.0
  (package
   (name "os-ubuntu")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.11.0/os-ubuntu-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.10.0
  (package
   (name "os-ubuntu")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.10.0/os-ubuntu-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.9.0
  (package
   (name "os-ubuntu")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.9.0/os-ubuntu-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.8.0
  (package
   (name "os-ubuntu")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.8.0/os-ubuntu-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.7.0
  (package
   (name "os-ubuntu")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.7.0/os-ubuntu-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.6.0
  (package
   (name "os-ubuntu")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.6.0/os-ubuntu-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.5.0
  (package
   (name "os-ubuntu")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.5.0/os-ubuntu-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.4.0
  (package
   (name "os-ubuntu")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.4.0/os-ubuntu-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))

(define-public os-ubuntu-1.3.0
  (package
   (name "os-ubuntu")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/os-ubuntu-1.3.0/os-ubuntu-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for os-ubuntu")
   (description "A helmchart for os-ubuntu")
   (license #f)))