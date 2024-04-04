
(define-module (helm portefaix-hub thanos-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thanos-mixin-1.3.0
  (package
   (name "thanos-mixin")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-1.3.0/thanos-mixin-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-1.2.0
  (package
   (name "thanos-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-1.2.0/thanos-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-1.1.0
  (package
   (name "thanos-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-1.1.0/thanos-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-1.0.3
  (package
   (name "thanos-mixin")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-1.0.3/thanos-mixin-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-1.0.2
  (package
   (name "thanos-mixin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-1.0.2/thanos-mixin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-1.0.1
  (package
   (name "thanos-mixin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-1.0.1/thanos-mixin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-1.0.0
  (package
   (name "thanos-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-1.0.0/thanos-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.15.0
  (package
   (name "thanos-mixin")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.15.0/thanos-mixin-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.14.2
  (package
   (name "thanos-mixin")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.14.2/thanos-mixin-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.14.1
  (package
   (name "thanos-mixin")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.14.1/thanos-mixin-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.14.0
  (package
   (name "thanos-mixin")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.14.0/thanos-mixin-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.13.0
  (package
   (name "thanos-mixin")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.13.0/thanos-mixin-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.12.0
  (package
   (name "thanos-mixin")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.12.0/thanos-mixin-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.11.1
  (package
   (name "thanos-mixin")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.11.1/thanos-mixin-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.11.0
  (package
   (name "thanos-mixin")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.11.0/thanos-mixin-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.10.0
  (package
   (name "thanos-mixin")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.10.0/thanos-mixin-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.9.0
  (package
   (name "thanos-mixin")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.9.0/thanos-mixin-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.8.0
  (package
   (name "thanos-mixin")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/thanos-mixin-0.8.0/thanos-mixin-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.7.0
  (package
   (name "thanos-mixin")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nlamirault/portefaix-hub/releases/download/thanos-mixin-0.7.0/thanos-mixin-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.6.0
  (package
   (name "thanos-mixin")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nlamirault/portefaix-hub/releases/download/thanos-mixin-0.6.0/thanos-mixin-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.5.0
  (package
   (name "thanos-mixin")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nlamirault/portefaix-hub/releases/download/thanos-mixin-0.5.0/thanos-mixin-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.4.0
  (package
   (name "thanos-mixin")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nlamirault/portefaix-hub/releases/download/thanos-mixin-0.4.0/thanos-mixin-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))

(define-public thanos-mixin-0.3.0
  (package
   (name "thanos-mixin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nlamirault/portefaix-hub/releases/download/thanos-mixin-0.3.0/thanos-mixin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/portefaix-hub")
   (synopsis "A Helm chart for Thanos Mixin")
   (description "A Helm chart for Thanos Mixin")
   (license #f)))