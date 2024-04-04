
(define-module (helm gardener-charts provider-alicloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public provider-alicloud-1.51.2
  (package
   (name "provider-alicloud")
   (version "1.51.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.51.2/provider-alicloud-1.51.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.51.1
  (package
   (name "provider-alicloud")
   (version "1.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.51.1/provider-alicloud-1.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.51.0
  (package
   (name "provider-alicloud")
   (version "1.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.51.0/provider-alicloud-1.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.50.1
  (package
   (name "provider-alicloud")
   (version "1.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.50.1/provider-alicloud-1.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.50.0
  (package
   (name "provider-alicloud")
   (version "1.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.50.0/provider-alicloud-1.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.49.1
  (package
   (name "provider-alicloud")
   (version "1.49.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.49.1/provider-alicloud-1.49.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.49.0
  (package
   (name "provider-alicloud")
   (version "1.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.49.0/provider-alicloud-1.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.48.0
  (package
   (name "provider-alicloud")
   (version "1.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.48.0/provider-alicloud-1.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.47.1
  (package
   (name "provider-alicloud")
   (version "1.47.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.47.1/provider-alicloud-1.47.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.47.0
  (package
   (name "provider-alicloud")
   (version "1.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.47.0/provider-alicloud-1.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.46.1
  (package
   (name "provider-alicloud")
   (version "1.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.46.1/provider-alicloud-1.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.46.0
  (package
   (name "provider-alicloud")
   (version "1.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.46.0/provider-alicloud-1.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.45.0
  (package
   (name "provider-alicloud")
   (version "1.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.45.0/provider-alicloud-1.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.44.2
  (package
   (name "provider-alicloud")
   (version "1.44.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.44.2/provider-alicloud-1.44.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.44.1
  (package
   (name "provider-alicloud")
   (version "1.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.44.1/provider-alicloud-1.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.44.0
  (package
   (name "provider-alicloud")
   (version "1.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.44.0/provider-alicloud-1.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.43.0
  (package
   (name "provider-alicloud")
   (version "1.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.43.0/provider-alicloud-1.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.42.0
  (package
   (name "provider-alicloud")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.42.0/provider-alicloud-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.41.0
  (package
   (name "provider-alicloud")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.41.0/provider-alicloud-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.40.1
  (package
   (name "provider-alicloud")
   (version "1.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.40.1/provider-alicloud-1.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.40.0
  (package
   (name "provider-alicloud")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.40.0/provider-alicloud-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.39.0
  (package
   (name "provider-alicloud")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.39.0/provider-alicloud-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.38.0
  (package
   (name "provider-alicloud")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.38.0/provider-alicloud-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.37.0
  (package
   (name "provider-alicloud")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.37.0/provider-alicloud-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.36.1
  (package
   (name "provider-alicloud")
   (version "1.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.36.1/provider-alicloud-1.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.36.0
  (package
   (name "provider-alicloud")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.36.0/provider-alicloud-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.35.1
  (package
   (name "provider-alicloud")
   (version "1.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.35.1/provider-alicloud-1.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.35.0
  (package
   (name "provider-alicloud")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.35.0/provider-alicloud-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.34.0
  (package
   (name "provider-alicloud")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.34.0/provider-alicloud-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.33.3
  (package
   (name "provider-alicloud")
   (version "1.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.33.3/provider-alicloud-1.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.33.2
  (package
   (name "provider-alicloud")
   (version "1.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.33.2/provider-alicloud-1.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.33.1
  (package
   (name "provider-alicloud")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.33.1/provider-alicloud-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.33.0
  (package
   (name "provider-alicloud")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.33.0/provider-alicloud-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.32.1
  (package
   (name "provider-alicloud")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.32.1/provider-alicloud-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.32.0
  (package
   (name "provider-alicloud")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.32.0/provider-alicloud-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.31.2
  (package
   (name "provider-alicloud")
   (version "1.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.31.2/provider-alicloud-1.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.31.0
  (package
   (name "provider-alicloud")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.31.0/provider-alicloud-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))

(define-public provider-alicloud-1.30.1
  (package
   (name "provider-alicloud")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-alicloud-1.30.1/provider-alicloud-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-alicloud")
   (description "A helmchart for provider-alicloud")
   (license #f)))