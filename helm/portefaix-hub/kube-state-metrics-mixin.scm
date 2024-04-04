
(define-module (helm portefaix-hub kube-state-metrics-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-state-metrics-mixin-1.2.0
  (package
   (name "kube-state-metrics-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-1.2.0/kube-state-metrics-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-1.1.0
  (package
   (name "kube-state-metrics-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-1.1.0/kube-state-metrics-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-1.0.2
  (package
   (name "kube-state-metrics-mixin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-1.0.2/kube-state-metrics-mixin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-1.0.1
  (package
   (name "kube-state-metrics-mixin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-1.0.1/kube-state-metrics-mixin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-1.0.0
  (package
   (name "kube-state-metrics-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-1.0.0/kube-state-metrics-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.10.0
  (package
   (name "kube-state-metrics-mixin")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.10.0/kube-state-metrics-mixin-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.8.0
  (package
   (name "kube-state-metrics-mixin")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.8.0/kube-state-metrics-mixin-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.7.0
  (package
   (name "kube-state-metrics-mixin")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.7.0/kube-state-metrics-mixin-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.6.0
  (package
   (name "kube-state-metrics-mixin")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.6.0/kube-state-metrics-mixin-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.5.0
  (package
   (name "kube-state-metrics-mixin")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.5.0/kube-state-metrics-mixin-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.4.0
  (package
   (name "kube-state-metrics-mixin")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.4.0/kube-state-metrics-mixin-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.3.1
  (package
   (name "kube-state-metrics-mixin")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.3.1/kube-state-metrics-mixin-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.3.0
  (package
   (name "kube-state-metrics-mixin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.3.0/kube-state-metrics-mixin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.2.0
  (package
   (name "kube-state-metrics-mixin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.2.0/kube-state-metrics-mixin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))

(define-public kube-state-metrics-mixin-0.1.0
  (package
   (name "kube-state-metrics-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kube-state-metrics-mixin-0.1.0/kube-state-metrics-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Kube-State-Metrics Mixin")
   (description "A Helm chart for Kube-State-Metrics Mixin")
   (license #f)))