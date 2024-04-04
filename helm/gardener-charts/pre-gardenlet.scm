
(define-module (helm gardener-charts pre-gardenlet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pre-gardenlet-1.41.0
  (package
   (name "pre-gardenlet")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/pre-gardenlet-1.41.0/pre-gardenlet-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for preparing the gardenlet installation")
   (description "A Helm chart for preparing the gardenlet installation")
   (license #f)))

(define-public pre-gardenlet-1.40.0
  (package
   (name "pre-gardenlet")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/pre-gardenlet-1.40.0/pre-gardenlet-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for preparing the gardenlet installation")
   (description "A Helm chart for preparing the gardenlet installation")
   (license #f)))

(define-public pre-gardenlet-1.39.1
  (package
   (name "pre-gardenlet")
   (version "1.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/pre-gardenlet-1.39.1/pre-gardenlet-1.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for prepairing the gardenlet installation")
   (description "A Helm chart for prepairing the gardenlet installation")
   (license #f)))

(define-public pre-gardenlet-1.39.0
  (package
   (name "pre-gardenlet")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/pre-gardenlet-1.39.0/pre-gardenlet-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for prepairing the gardenlet installation")
   (description "A Helm chart for prepairing the gardenlet installation")
   (license #f)))

(define-public pre-gardenlet-1.38.2
  (package
   (name "pre-gardenlet")
   (version "1.38.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/pre-gardenlet-1.38.2/pre-gardenlet-1.38.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for prepairing the gardenlet installation")
   (description "A Helm chart for prepairing the gardenlet installation")
   (license #f)))