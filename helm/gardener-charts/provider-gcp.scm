
(define-module (helm gardener-charts provider-gcp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public provider-gcp-1.34.2
  (package
   (name "provider-gcp")
   (version "1.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.34.2/provider-gcp-1.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.34.1
  (package
   (name "provider-gcp")
   (version "1.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.34.1/provider-gcp-1.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.34.0
  (package
   (name "provider-gcp")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.34.0/provider-gcp-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.33.1
  (package
   (name "provider-gcp")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.33.1/provider-gcp-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.33.0
  (package
   (name "provider-gcp")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.33.0/provider-gcp-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.32.1
  (package
   (name "provider-gcp")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.32.1/provider-gcp-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.32.0
  (package
   (name "provider-gcp")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.32.0/provider-gcp-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.31.0
  (package
   (name "provider-gcp")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.31.0/provider-gcp-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.30.2
  (package
   (name "provider-gcp")
   (version "1.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.30.2/provider-gcp-1.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.30.0
  (package
   (name "provider-gcp")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.30.0/provider-gcp-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.29.5
  (package
   (name "provider-gcp")
   (version "1.29.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.29.5/provider-gcp-1.29.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.29.4
  (package
   (name "provider-gcp")
   (version "1.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.29.4/provider-gcp-1.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.29.3
  (package
   (name "provider-gcp")
   (version "1.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.29.3/provider-gcp-1.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.29.2
  (package
   (name "provider-gcp")
   (version "1.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.29.2/provider-gcp-1.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.29.1
  (package
   (name "provider-gcp")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.29.1/provider-gcp-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.29.0
  (package
   (name "provider-gcp")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.29.0/provider-gcp-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.28.2
  (package
   (name "provider-gcp")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.28.2/provider-gcp-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.28.1
  (package
   (name "provider-gcp")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.28.1/provider-gcp-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.28.0
  (package
   (name "provider-gcp")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.28.0/provider-gcp-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.27.1
  (package
   (name "provider-gcp")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.27.1/provider-gcp-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.27.0
  (package
   (name "provider-gcp")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.27.0/provider-gcp-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.26.1
  (package
   (name "provider-gcp")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.26.1/provider-gcp-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.26.0
  (package
   (name "provider-gcp")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.26.0/provider-gcp-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.25.1
  (package
   (name "provider-gcp")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.25.1/provider-gcp-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.25.0
  (package
   (name "provider-gcp")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.25.0/provider-gcp-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.24.0
  (package
   (name "provider-gcp")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.24.0/provider-gcp-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.23.1
  (package
   (name "provider-gcp")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.23.1/provider-gcp-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.23.0
  (package
   (name "provider-gcp")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.23.0/provider-gcp-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.22.1
  (package
   (name "provider-gcp")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.22.1/provider-gcp-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.22.0
  (package
   (name "provider-gcp")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.22.0/provider-gcp-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.21.3
  (package
   (name "provider-gcp")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.21.3/provider-gcp-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.21.2
  (package
   (name "provider-gcp")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.21.2/provider-gcp-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.21.1
  (package
   (name "provider-gcp")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.21.1/provider-gcp-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.21.0
  (package
   (name "provider-gcp")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.21.0/provider-gcp-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.20.1
  (package
   (name "provider-gcp")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.20.1/provider-gcp-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.20.0
  (package
   (name "provider-gcp")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.20.0/provider-gcp-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.19.2
  (package
   (name "provider-gcp")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.19.2/provider-gcp-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.19.1
  (package
   (name "provider-gcp")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.19.1/provider-gcp-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))

(define-public provider-gcp-1.19.0
  (package
   (name "provider-gcp")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-gcp-1.19.0/provider-gcp-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-gcp")
   (description "A helmchart for provider-gcp")
   (license #f)))