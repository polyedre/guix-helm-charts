
(define-module (helm kyverno-nirmata venafi-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public venafi-adapter-v0.1.15
  (package
   (name "venafi-adapter")
   (version "v0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.15/venafi-adapter-v0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.14
  (package
   (name "venafi-adapter")
   (version "v0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.14/venafi-adapter-v0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.13
  (package
   (name "venafi-adapter")
   (version "v0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.13/venafi-adapter-v0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.12
  (package
   (name "venafi-adapter")
   (version "v0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.12/venafi-adapter-v0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.10
  (package
   (name "venafi-adapter")
   (version "v0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.10/venafi-adapter-v0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.9
  (package
   (name "venafi-adapter")
   (version "v0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.9/venafi-adapter-v0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.7
  (package
   (name "venafi-adapter")
   (version "v0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.7/venafi-adapter-v0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.6
  (package
   (name "venafi-adapter")
   (version "v0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.6/venafi-adapter-v0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.5
  (package
   (name "venafi-adapter")
   (version "v0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.5/venafi-adapter-v0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.4
  (package
   (name "venafi-adapter")
   (version "v0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.4/venafi-adapter-v0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.3
  (package
   (name "venafi-adapter")
   (version "v0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.3/venafi-adapter-v0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))

(define-public venafi-adapter-v0.1.2
  (package
   (name "venafi-adapter")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/venafi-adapter-v0.1.2/venafi-adapter-v0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Nirmata Venafi Adapter")
   (description "Nirmata Venafi Adapter")
   (license #f)))