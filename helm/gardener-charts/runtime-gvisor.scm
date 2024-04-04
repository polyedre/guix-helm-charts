
(define-module (helm gardener-charts runtime-gvisor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public runtime-gvisor-0.13.0
  (package
   (name "runtime-gvisor")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.13.0/runtime-gvisor-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.12.0
  (package
   (name "runtime-gvisor")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.12.0/runtime-gvisor-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.11.0
  (package
   (name "runtime-gvisor")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.11.0/runtime-gvisor-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.10.0
  (package
   (name "runtime-gvisor")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.10.0/runtime-gvisor-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.9.1
  (package
   (name "runtime-gvisor")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.9.1/runtime-gvisor-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.9.0
  (package
   (name "runtime-gvisor")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.9.0/runtime-gvisor-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.8.0
  (package
   (name "runtime-gvisor")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.8.0/runtime-gvisor-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.7.0
  (package
   (name "runtime-gvisor")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.7.0/runtime-gvisor-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.6.0
  (package
   (name "runtime-gvisor")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.6.0/runtime-gvisor-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.5.1
  (package
   (name "runtime-gvisor")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.5.1/runtime-gvisor-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.5.0
  (package
   (name "runtime-gvisor")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.5.0/runtime-gvisor-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.4.0
  (package
   (name "runtime-gvisor")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.4.0/runtime-gvisor-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.3.0
  (package
   (name "runtime-gvisor")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.3.0/runtime-gvisor-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.2.0
  (package
   (name "runtime-gvisor")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.2.0/runtime-gvisor-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))

(define-public runtime-gvisor-0.1.0
  (package
   (name "runtime-gvisor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/runtime-gvisor-0.1.0/runtime-gvisor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for runtime-gvisor")
   (description "A helmchart for runtime-gvisor")
   (license #f)))