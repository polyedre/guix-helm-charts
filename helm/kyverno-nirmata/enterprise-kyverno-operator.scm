
(define-module (helm kyverno-nirmata enterprise-kyverno-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enterprise-kyverno-operator-v0.3.0-rc4
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.3.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.3.0-rc4/enterprise-kyverno-operator-v0.3.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.3.0-rc3
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.3.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.3.0-rc3/enterprise-kyverno-operator-v0.3.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.3.0-rc2
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.3.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.3.0-rc2/enterprise-kyverno-operator-v0.3.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.3.0-rc1
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.3.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.3.0-rc1/enterprise-kyverno-operator-v0.3.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.3.0-rc0
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.3.0-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.3.0-rc0/enterprise-kyverno-operator-v0.3.0-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.46
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.46/enterprise-kyverno-operator-v0.2.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.45
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.45/enterprise-kyverno-operator-v0.2.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.44
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.44/enterprise-kyverno-operator-v0.2.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.43
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.43/enterprise-kyverno-operator-v0.2.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.43-argocd1
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.43-argocd1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.43-argocd1/enterprise-kyverno-operator-v0.2.43-argocd1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.42
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.42/enterprise-kyverno-operator-v0.2.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.41
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.41/enterprise-kyverno-operator-v0.2.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.39
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.39/enterprise-kyverno-operator-v0.2.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.38
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.38/enterprise-kyverno-operator-v0.2.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.37
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.37/enterprise-kyverno-operator-v0.2.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.36
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.36/enterprise-kyverno-operator-v0.2.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.35
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.35/enterprise-kyverno-operator-v0.2.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.34
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.34/enterprise-kyverno-operator-v0.2.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.33
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.33/enterprise-kyverno-operator-v0.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.32
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.32/enterprise-kyverno-operator-v0.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.31
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.31/enterprise-kyverno-operator-v0.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.30
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.30/enterprise-kyverno-operator-v0.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.29
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.29/enterprise-kyverno-operator-v0.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.28
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.28/enterprise-kyverno-operator-v0.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.27
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.27/enterprise-kyverno-operator-v0.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.26
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.26/enterprise-kyverno-operator-v0.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.25
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.25/enterprise-kyverno-operator-v0.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.24
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.24/enterprise-kyverno-operator-v0.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.23
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.23/enterprise-kyverno-operator-v0.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.22
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.22/enterprise-kyverno-operator-v0.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.21
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.21/enterprise-kyverno-operator-v0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.20
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.20/enterprise-kyverno-operator-v0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.19
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.19/enterprise-kyverno-operator-v0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.18
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.18/enterprise-kyverno-operator-v0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.17
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.17/enterprise-kyverno-operator-v0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.16
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.16/enterprise-kyverno-operator-v0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.15
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.15/enterprise-kyverno-operator-v0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.14
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.14/enterprise-kyverno-operator-v0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.13
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.13/enterprise-kyverno-operator-v0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.12
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.12/enterprise-kyverno-operator-v0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.11
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.11/enterprise-kyverno-operator-v0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.10
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.10/enterprise-kyverno-operator-v0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.9
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.9/enterprise-kyverno-operator-v0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.8
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.8/enterprise-kyverno-operator-v0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.7
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.7/enterprise-kyverno-operator-v0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.6
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.6/enterprise-kyverno-operator-v0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.5
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.5/enterprise-kyverno-operator-v0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.4
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.4/enterprise-kyverno-operator-v0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.3
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.3/enterprise-kyverno-operator-v0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.2
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.2/enterprise-kyverno-operator-v0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.1
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.1/enterprise-kyverno-operator-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.1-rc.1
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.1-rc.1/enterprise-kyverno-operator-v0.2.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.2.0
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.2.0/enterprise-kyverno-operator-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.2-rc.4
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.2-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.2-rc.4/enterprise-kyverno-operator-v0.1.2-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.2-rc.3
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.2-rc.3/enterprise-kyverno-operator-v0.1.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.2-rc.2
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.2-rc.2/enterprise-kyverno-operator-v0.1.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.2-rc.1
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.2-rc.1/enterprise-kyverno-operator-v0.1.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.1
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.1/enterprise-kyverno-operator-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.1-rc.1
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.1-rc.1/enterprise-kyverno-operator-v0.1.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.0
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.0/enterprise-kyverno-operator-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.0-rc.4
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.0-rc.4/enterprise-kyverno-operator-v0.1.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.0-rc.3
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.0-rc.3/enterprise-kyverno-operator-v0.1.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.0-rc.2
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.0-rc.2/enterprise-kyverno-operator-v0.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))

(define-public enterprise-kyverno-operator-v0.1.0-rc.1
  (package
   (name "enterprise-kyverno-operator")
   (version "v0.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/enterprise-kyverno-operator-v0.1.0-rc.1/enterprise-kyverno-operator-v0.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Helm Chart for Enterprise Kyverno Operator")
   (description "Helm Chart for Enterprise Kyverno Operator")
   (license #f)))