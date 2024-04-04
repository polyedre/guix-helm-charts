
(define-module (helm gardener-charts provider-azure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public provider-azure-1.42.1
  (package
   (name "provider-azure")
   (version "1.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.42.1/provider-azure-1.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.42.0
  (package
   (name "provider-azure")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.42.0/provider-azure-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.41.2
  (package
   (name "provider-azure")
   (version "1.41.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.41.2/provider-azure-1.41.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.41.1
  (package
   (name "provider-azure")
   (version "1.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.41.1/provider-azure-1.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.41.0
  (package
   (name "provider-azure")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.41.0/provider-azure-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.40.1
  (package
   (name "provider-azure")
   (version "1.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.40.1/provider-azure-1.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.40.0
  (package
   (name "provider-azure")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.40.0/provider-azure-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.39.3
  (package
   (name "provider-azure")
   (version "1.39.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.39.3/provider-azure-1.39.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.39.2
  (package
   (name "provider-azure")
   (version "1.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.39.2/provider-azure-1.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.39.1
  (package
   (name "provider-azure")
   (version "1.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.39.1/provider-azure-1.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.39.0
  (package
   (name "provider-azure")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.39.0/provider-azure-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.38.2
  (package
   (name "provider-azure")
   (version "1.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.38.2/provider-azure-1.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.38.1
  (package
   (name "provider-azure")
   (version "1.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.38.1/provider-azure-1.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.38.0
  (package
   (name "provider-azure")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.38.0/provider-azure-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.37.1
  (package
   (name "provider-azure")
   (version "1.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.37.1/provider-azure-1.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.37.0
  (package
   (name "provider-azure")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.37.0/provider-azure-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.36.2
  (package
   (name "provider-azure")
   (version "1.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.36.2/provider-azure-1.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.36.1
  (package
   (name "provider-azure")
   (version "1.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.36.1/provider-azure-1.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.36.0
  (package
   (name "provider-azure")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.36.0/provider-azure-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.35.3
  (package
   (name "provider-azure")
   (version "1.35.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.35.3/provider-azure-1.35.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.35.2
  (package
   (name "provider-azure")
   (version "1.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.35.2/provider-azure-1.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.35.1
  (package
   (name "provider-azure")
   (version "1.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.35.1/provider-azure-1.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.35.0
  (package
   (name "provider-azure")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.35.0/provider-azure-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.34.2
  (package
   (name "provider-azure")
   (version "1.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.34.2/provider-azure-1.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.34.1
  (package
   (name "provider-azure")
   (version "1.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.34.1/provider-azure-1.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.34.0
  (package
   (name "provider-azure")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.34.0/provider-azure-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.33.0
  (package
   (name "provider-azure")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.33.0/provider-azure-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.32.0
  (package
   (name "provider-azure")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.32.0/provider-azure-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.31.0
  (package
   (name "provider-azure")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.31.0/provider-azure-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.30.0
  (package
   (name "provider-azure")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.30.0/provider-azure-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.29.0
  (package
   (name "provider-azure")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.29.0/provider-azure-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.28.3
  (package
   (name "provider-azure")
   (version "1.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.28.3/provider-azure-1.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.28.2
  (package
   (name "provider-azure")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.28.2/provider-azure-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.28.1
  (package
   (name "provider-azure")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.28.1/provider-azure-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.28.0
  (package
   (name "provider-azure")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.28.0/provider-azure-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.27.1
  (package
   (name "provider-azure")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.27.1/provider-azure-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.27.0
  (package
   (name "provider-azure")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.27.0/provider-azure-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.26.3
  (package
   (name "provider-azure")
   (version "1.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.26.3/provider-azure-1.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.26.2
  (package
   (name "provider-azure")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.26.2/provider-azure-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.26.1
  (package
   (name "provider-azure")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.26.1/provider-azure-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.26.0
  (package
   (name "provider-azure")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.26.0/provider-azure-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.25.1
  (package
   (name "provider-azure")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.25.1/provider-azure-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.25.0
  (package
   (name "provider-azure")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.25.0/provider-azure-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.24.1
  (package
   (name "provider-azure")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.24.1/provider-azure-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.24.0
  (package
   (name "provider-azure")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.24.0/provider-azure-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))

(define-public provider-azure-1.23.1
  (package
   (name "provider-azure")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-azure-1.23.1/provider-azure-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-azure")
   (description "A helmchart for provider-azure")
   (license #f)))