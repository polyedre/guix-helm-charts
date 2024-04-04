
(define-module (helm portefaix-hub alertmanager-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alertmanager-mixin-1.9.0
  (package
   (name "alertmanager-mixin")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-1.9.0/alertmanager-mixin-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-1.6.0
  (package
   (name "alertmanager-mixin")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-1.6.0/alertmanager-mixin-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-1.5.0
  (package
   (name "alertmanager-mixin")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-1.5.0/alertmanager-mixin-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-1.4.0
  (package
   (name "alertmanager-mixin")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-1.4.0/alertmanager-mixin-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-1.3.0
  (package
   (name "alertmanager-mixin")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-1.3.0/alertmanager-mixin-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-1.2.2
  (package
   (name "alertmanager-mixin")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-1.2.2/alertmanager-mixin-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-1.2.1
  (package
   (name "alertmanager-mixin")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-1.2.1/alertmanager-mixin-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-1.2.0
  (package
   (name "alertmanager-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-1.2.0/alertmanager-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-1.1.0
  (package
   (name "alertmanager-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-1.1.0/alertmanager-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-0.6.0
  (package
   (name "alertmanager-mixin")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-0.6.0/alertmanager-mixin-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-0.5.0
  (package
   (name "alertmanager-mixin")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-0.5.0/alertmanager-mixin-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-0.4.0
  (package
   (name "alertmanager-mixin")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-0.4.0/alertmanager-mixin-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-0.3.0
  (package
   (name "alertmanager-mixin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-0.3.0/alertmanager-mixin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))

(define-public alertmanager-mixin-0.1.0
  (package
   (name "alertmanager-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/alertmanager-mixin-0.1.0/alertmanager-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Alertmanager Mixin")
   (description "A Helm chart for Alertmanager Mixin")
   (license #f)))