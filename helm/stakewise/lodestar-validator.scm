
(define-module (helm stakewise lodestar-validator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lodestar-validator-1.0.7
  (package
   (name "lodestar-validator")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lodestar-validator-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Lodestar Validator Chart")
   (description "A Lodestar Validator Chart")
   (license #f)))

(define-public lodestar-validator-1.0.6
  (package
   (name "lodestar-validator")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lodestar-validator-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Lodestar Validator Chart")
   (description "A Lodestar Validator Chart")
   (license #f)))

(define-public lodestar-validator-1.0.5
  (package
   (name "lodestar-validator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lodestar-validator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Lodestar Validator Chart")
   (description "A Lodestar Validator Chart")
   (license #f)))

(define-public lodestar-validator-1.0.4
  (package
   (name "lodestar-validator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lodestar-validator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Lodestar Validator Chart")
   (description "A Lodestar Validator Chart")
   (license #f)))

(define-public lodestar-validator-1.0.3
  (package
   (name "lodestar-validator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lodestar-validator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Lodestar Validator Chart")
   (description "A Lodestar Validator Chart")
   (license #f)))

(define-public lodestar-validator-1.0.2
  (package
   (name "lodestar-validator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lodestar-validator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Lodestar Validator Chart")
   (description "A Lodestar Validator Chart")
   (license #f)))