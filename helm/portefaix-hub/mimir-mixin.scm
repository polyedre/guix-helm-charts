
(define-module (helm portefaix-hub mimir-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mimir-mixin-1.6.0
  (package
   (name "mimir-mixin")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.6.0/mimir-mixin-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.5.0
  (package
   (name "mimir-mixin")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.5.0/mimir-mixin-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.4.0
  (package
   (name "mimir-mixin")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.4.0/mimir-mixin-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.3.0
  (package
   (name "mimir-mixin")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.3.0/mimir-mixin-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.2.0
  (package
   (name "mimir-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.2.0/mimir-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.1.0
  (package
   (name "mimir-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.1.0/mimir-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.0.4
  (package
   (name "mimir-mixin")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.0.4/mimir-mixin-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.0.3
  (package
   (name "mimir-mixin")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.0.3/mimir-mixin-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.0.2
  (package
   (name "mimir-mixin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.0.2/mimir-mixin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.0.1
  (package
   (name "mimir-mixin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.0.1/mimir-mixin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-1.0.0
  (package
   (name "mimir-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-1.0.0/mimir-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))

(define-public mimir-mixin-0.1.0
  (package
   (name "mimir-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/mimir-mixin-0.1.0/mimir-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Mimir mixin")
   (description "A Helm chart for Grafana Mimir mixin")
   (license #f)))