
(define-module (helm portefaix-hub tempo-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tempo-mixin-1.6.0
  (package
   (name "tempo-mixin")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.6.0/tempo-mixin-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.5.0
  (package
   (name "tempo-mixin")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.5.0/tempo-mixin-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.4.2
  (package
   (name "tempo-mixin")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.4.2/tempo-mixin-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.4.1
  (package
   (name "tempo-mixin")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.4.1/tempo-mixin-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.4.0
  (package
   (name "tempo-mixin")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.4.0/tempo-mixin-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.3.0
  (package
   (name "tempo-mixin")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.3.0/tempo-mixin-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.2.0
  (package
   (name "tempo-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.2.0/tempo-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.1.0
  (package
   (name "tempo-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.1.0/tempo-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.0.4
  (package
   (name "tempo-mixin")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.0.4/tempo-mixin-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.0.3
  (package
   (name "tempo-mixin")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.0.3/tempo-mixin-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.0.2
  (package
   (name "tempo-mixin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.0.2/tempo-mixin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.0.1
  (package
   (name "tempo-mixin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.0.1/tempo-mixin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-1.0.0
  (package
   (name "tempo-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-1.0.0/tempo-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))

(define-public tempo-mixin-0.1.0
  (package
   (name "tempo-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/tempo-mixin-0.1.0/tempo-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Tempo mixin")
   (description "A Helm chart for Grafana Tempo mixin")
   (license #f)))