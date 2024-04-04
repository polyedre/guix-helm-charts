
(define-module (helm gardener-charts provider-openstack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public provider-openstack-1.39.2
  (package
   (name "provider-openstack")
   (version "1.39.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.39.2/provider-openstack-1.39.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.39.1
  (package
   (name "provider-openstack")
   (version "1.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.39.1/provider-openstack-1.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.39.0
  (package
   (name "provider-openstack")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.39.0/provider-openstack-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.38.2
  (package
   (name "provider-openstack")
   (version "1.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.38.2/provider-openstack-1.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.38.1
  (package
   (name "provider-openstack")
   (version "1.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.38.1/provider-openstack-1.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.38.0
  (package
   (name "provider-openstack")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.38.0/provider-openstack-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.37.1
  (package
   (name "provider-openstack")
   (version "1.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.37.1/provider-openstack-1.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.37.0
  (package
   (name "provider-openstack")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.37.0/provider-openstack-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.36.0
  (package
   (name "provider-openstack")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.36.0/provider-openstack-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.35.1
  (package
   (name "provider-openstack")
   (version "1.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.35.1/provider-openstack-1.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.35.0
  (package
   (name "provider-openstack")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.35.0/provider-openstack-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.34.0
  (package
   (name "provider-openstack")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.34.0/provider-openstack-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.33.3
  (package
   (name "provider-openstack")
   (version "1.33.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.33.3/provider-openstack-1.33.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.33.2
  (package
   (name "provider-openstack")
   (version "1.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.33.2/provider-openstack-1.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.33.1
  (package
   (name "provider-openstack")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.33.1/provider-openstack-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.33.0
  (package
   (name "provider-openstack")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.33.0/provider-openstack-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.32.2
  (package
   (name "provider-openstack")
   (version "1.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.32.2/provider-openstack-1.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.32.1
  (package
   (name "provider-openstack")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.32.1/provider-openstack-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.32.0
  (package
   (name "provider-openstack")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.32.0/provider-openstack-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.31.4
  (package
   (name "provider-openstack")
   (version "1.31.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.31.4/provider-openstack-1.31.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.31.3
  (package
   (name "provider-openstack")
   (version "1.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.31.3/provider-openstack-1.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.31.2
  (package
   (name "provider-openstack")
   (version "1.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.31.2/provider-openstack-1.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.31.1
  (package
   (name "provider-openstack")
   (version "1.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.31.1/provider-openstack-1.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.31.0
  (package
   (name "provider-openstack")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.31.0/provider-openstack-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.30.3
  (package
   (name "provider-openstack")
   (version "1.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.30.3/provider-openstack-1.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.30.2
  (package
   (name "provider-openstack")
   (version "1.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.30.2/provider-openstack-1.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.30.1
  (package
   (name "provider-openstack")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.30.1/provider-openstack-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.30.0
  (package
   (name "provider-openstack")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.30.0/provider-openstack-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.29.0
  (package
   (name "provider-openstack")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.29.0/provider-openstack-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.28.0
  (package
   (name "provider-openstack")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.28.0/provider-openstack-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.27.0
  (package
   (name "provider-openstack")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.27.0/provider-openstack-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.26.3
  (package
   (name "provider-openstack")
   (version "1.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.26.3/provider-openstack-1.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.26.2
  (package
   (name "provider-openstack")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.26.2/provider-openstack-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.26.1
  (package
   (name "provider-openstack")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.26.1/provider-openstack-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.26.0
  (package
   (name "provider-openstack")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.26.0/provider-openstack-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.25.1
  (package
   (name "provider-openstack")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.25.1/provider-openstack-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.25.0
  (package
   (name "provider-openstack")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.25.0/provider-openstack-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.24.2
  (package
   (name "provider-openstack")
   (version "1.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.24.2/provider-openstack-1.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))

(define-public provider-openstack-1.24.1
  (package
   (name "provider-openstack")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/provider-openstack-1.24.1/provider-openstack-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for provider-openstack")
   (description "A helmchart for provider-openstack")
   (license #f)))