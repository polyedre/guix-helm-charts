
(define-module (helm kyverno-nirmata kyverno-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyverno-operator-v0.1.9
  (package
   (name "kyverno-operator")
   (version "v0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-operator-v0.1.9/kyverno-operator-v0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kyverno Operator")
   (description "Kyverno Operator")
   (license #f)))

(define-public kyverno-operator-v0.1.8
  (package
   (name "kyverno-operator")
   (version "v0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-operator-v0.1.8/kyverno-operator-v0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kyverno Operator")
   (description "Kyverno Operator")
   (license #f)))

(define-public kyverno-operator-v0.1.5
  (package
   (name "kyverno-operator")
   (version "v0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-operator-v0.1.5/kyverno-operator-v0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kyverno Operator")
   (description "Kyverno Operator")
   (license #f)))

(define-public kyverno-operator-v0.1.4
  (package
   (name "kyverno-operator")
   (version "v0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-operator-v0.1.4/kyverno-operator-v0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kyverno Operator")
   (description "Kyverno Operator")
   (license #f)))

(define-public kyverno-operator-v0.1.3
  (package
   (name "kyverno-operator")
   (version "v0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-operator-v0.1.3/kyverno-operator-v0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kyverno Operator")
   (description "Kyverno Operator")
   (license #f)))