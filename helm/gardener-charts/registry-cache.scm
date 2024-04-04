
(define-module (helm gardener-charts registry-cache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public registry-cache-0.8.0
  (package
   (name "registry-cache")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.8.0/registry-cache-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.7.1
  (package
   (name "registry-cache")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.7.1/registry-cache-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.7.0
  (package
   (name "registry-cache")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.7.0/registry-cache-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.6.0
  (package
   (name "registry-cache")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.6.0/registry-cache-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.5.0
  (package
   (name "registry-cache")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.5.0/registry-cache-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.4.0
  (package
   (name "registry-cache")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.4.0/registry-cache-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.3.1
  (package
   (name "registry-cache")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.3.1/registry-cache-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.3.0
  (package
   (name "registry-cache")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.3.0/registry-cache-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.2.1
  (package
   (name "registry-cache")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.2.1/registry-cache-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.2.0
  (package
   (name "registry-cache")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.2.0/registry-cache-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.1.0
  (package
   (name "registry-cache")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.1.0/registry-cache-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))

(define-public registry-cache-0.0.1
  (package
   (name "registry-cache")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/registry-cache-0.0.1/registry-cache-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helmchart for registry-cache")
   (description "A helmchart for registry-cache")
   (license #f)))