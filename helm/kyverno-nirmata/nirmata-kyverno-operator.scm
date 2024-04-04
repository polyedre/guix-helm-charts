
(define-module (helm kyverno-nirmata nirmata-kyverno-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nirmata-kyverno-operator-v0.4.2
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.2/nirmata-kyverno-operator-v0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0/nirmata-kyverno-operator-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc7
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc7/nirmata-kyverno-operator-v0.4.0-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc6
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc6/nirmata-kyverno-operator-v0.4.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc5.4
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc5.4/nirmata-kyverno-operator-v0.4.0-rc5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc5.3
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc5.3/nirmata-kyverno-operator-v0.4.0-rc5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc5.2
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc5.2/nirmata-kyverno-operator-v0.4.0-rc5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc5.1
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc5.1/nirmata-kyverno-operator-v0.4.0-rc5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc5
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc5/nirmata-kyverno-operator-v0.4.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc4
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc4/nirmata-kyverno-operator-v0.4.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc3
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc3/nirmata-kyverno-operator-v0.4.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc2
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc2/nirmata-kyverno-operator-v0.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.4.0-rc1
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.4.0-rc1/nirmata-kyverno-operator-v0.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.33
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.33/nirmata-kyverno-operator-v0.3.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.32
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.32/nirmata-kyverno-operator-v0.3.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.31
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.31/nirmata-kyverno-operator-v0.3.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.30
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.30/nirmata-kyverno-operator-v0.3.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.29
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.29/nirmata-kyverno-operator-v0.3.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.28
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.28/nirmata-kyverno-operator-v0.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.27
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.27/nirmata-kyverno-operator-v0.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.26
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.26/nirmata-kyverno-operator-v0.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.25
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.25/nirmata-kyverno-operator-v0.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.25-rc4
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.25-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.25-rc4/nirmata-kyverno-operator-v0.3.25-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.25-rc3
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.25-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.25-rc3/nirmata-kyverno-operator-v0.3.25-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.25-rc2
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.25-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.25-rc2/nirmata-kyverno-operator-v0.3.25-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.25-rc1
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.25-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.25-rc1/nirmata-kyverno-operator-v0.3.25-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.24
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.24/nirmata-kyverno-operator-v0.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.23
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.23/nirmata-kyverno-operator-v0.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.22
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.22/nirmata-kyverno-operator-v0.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.21
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.21/nirmata-kyverno-operator-v0.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.20
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.20/nirmata-kyverno-operator-v0.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.19
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.19/nirmata-kyverno-operator-v0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.18
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.18/nirmata-kyverno-operator-v0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.17
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.17/nirmata-kyverno-operator-v0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.16
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.16/nirmata-kyverno-operator-v0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.15
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.15/nirmata-kyverno-operator-v0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.14
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.14/nirmata-kyverno-operator-v0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.13
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.13/nirmata-kyverno-operator-v0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.12
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.12/nirmata-kyverno-operator-v0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.11
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.11/nirmata-kyverno-operator-v0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.10
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.10/nirmata-kyverno-operator-v0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.9
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.9/nirmata-kyverno-operator-v0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.8
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.8/nirmata-kyverno-operator-v0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.7
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.7/nirmata-kyverno-operator-v0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.6
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.6/nirmata-kyverno-operator-v0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.5
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.5/nirmata-kyverno-operator-v0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.4
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.4/nirmata-kyverno-operator-v0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.2
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.2/nirmata-kyverno-operator-v0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.1
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.1/nirmata-kyverno-operator-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public nirmata-kyverno-operator-v0.3.1-rc0
  (package
   (name "nirmata-kyverno-operator")
   (version "v0.3.1-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-kyverno-operator-v0.3.1-rc0/nirmata-kyverno-operator-v0.3.1-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))