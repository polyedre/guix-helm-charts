
(define-module (helm gardener-charts provider-aws)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public provider-aws-1.53.1
  (package
   (name "provider-aws")
   (version "1.53.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.53.1/provider-aws-1.53.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.53.0
  (package
   (name "provider-aws")
   (version "1.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.53.0/provider-aws-1.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.52.2
  (package
   (name "provider-aws")
   (version "1.52.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.52.2/provider-aws-1.52.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.52.1
  (package
   (name "provider-aws")
   (version "1.52.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.52.1/provider-aws-1.52.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.52.0
  (package
   (name "provider-aws")
   (version "1.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.52.0/provider-aws-1.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.51.1
  (package
   (name "provider-aws")
   (version "1.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.51.1/provider-aws-1.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.51.0
  (package
   (name "provider-aws")
   (version "1.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.51.0/provider-aws-1.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.50.1
  (package
   (name "provider-aws")
   (version "1.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.50.1/provider-aws-1.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.50.0
  (package
   (name "provider-aws")
   (version "1.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.50.0/provider-aws-1.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.49.0
  (package
   (name "provider-aws")
   (version "1.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.49.0/provider-aws-1.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.48.0
  (package
   (name "provider-aws")
   (version "1.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.48.0/provider-aws-1.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.47.0
  (package
   (name "provider-aws")
   (version "1.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.47.0/provider-aws-1.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.46.0
  (package
   (name "provider-aws")
   (version "1.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.46.0/provider-aws-1.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.45.0
  (package
   (name "provider-aws")
   (version "1.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.45.0/provider-aws-1.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.44.3
  (package
   (name "provider-aws")
   (version "1.44.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.44.3/provider-aws-1.44.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.44.2
  (package
   (name "provider-aws")
   (version "1.44.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.44.2/provider-aws-1.44.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.44.1
  (package
   (name "provider-aws")
   (version "1.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.44.1/provider-aws-1.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.44.0
  (package
   (name "provider-aws")
   (version "1.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.44.0/provider-aws-1.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.43.2
  (package
   (name "provider-aws")
   (version "1.43.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.43.2/provider-aws-1.43.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.43.1
  (package
   (name "provider-aws")
   (version "1.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.43.1/provider-aws-1.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.43.0
  (package
   (name "provider-aws")
   (version "1.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.43.0/provider-aws-1.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.42.2
  (package
   (name "provider-aws")
   (version "1.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.42.2/provider-aws-1.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.42.1
  (package
   (name "provider-aws")
   (version "1.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.42.1/provider-aws-1.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.42.0
  (package
   (name "provider-aws")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.42.0/provider-aws-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.41.1
  (package
   (name "provider-aws")
   (version "1.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.41.1/provider-aws-1.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.41.0
  (package
   (name "provider-aws")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.41.0/provider-aws-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.40.3
  (package
   (name "provider-aws")
   (version "1.40.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.40.3/provider-aws-1.40.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.40.2
  (package
   (name "provider-aws")
   (version "1.40.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.40.2/provider-aws-1.40.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.40.1
  (package
   (name "provider-aws")
   (version "1.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.40.1/provider-aws-1.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.40.0
  (package
   (name "provider-aws")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.40.0/provider-aws-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.39.1
  (package
   (name "provider-aws")
   (version "1.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.39.1/provider-aws-1.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.39.0
  (package
   (name "provider-aws")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.39.0/provider-aws-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.38.2
  (package
   (name "provider-aws")
   (version "1.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.38.2/provider-aws-1.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.38.1
  (package
   (name "provider-aws")
   (version "1.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.38.1/provider-aws-1.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.38.0
  (package
   (name "provider-aws")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.38.0/provider-aws-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.37.0
  (package
   (name "provider-aws")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.37.0/provider-aws-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.36.0
  (package
   (name "provider-aws")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.36.0/provider-aws-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.35.0
  (package
   (name "provider-aws")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.35.0/provider-aws-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.34.4
  (package
   (name "provider-aws")
   (version "1.34.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.34.4/provider-aws-1.34.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.34.3
  (package
   (name "provider-aws")
   (version "1.34.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.34.3/provider-aws-1.34.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.34.2
  (package
   (name "provider-aws")
   (version "1.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.34.2/provider-aws-1.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.34.1
  (package
   (name "provider-aws")
   (version "1.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.34.1/provider-aws-1.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.34.0
  (package
   (name "provider-aws")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.34.0/provider-aws-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.33.1
  (package
   (name "provider-aws")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.33.1/provider-aws-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.33.0
  (package
   (name "provider-aws")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.33.0/provider-aws-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))

(define-public provider-aws-1.32.1
  (package
   (name "provider-aws")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-aws-1.32.1/provider-aws-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-aws")
   (description "A helmchart for provider-aws")
   (license #f)))