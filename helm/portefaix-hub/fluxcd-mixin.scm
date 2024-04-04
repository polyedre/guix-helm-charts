
(define-module (helm portefaix-hub fluxcd-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluxcd-mixin-1.2.0
  (package
   (name "fluxcd-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/fluxcd-mixin-1.2.0/fluxcd-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for FluxCD Mixin")
   (description "A Helm chart for FluxCD Mixin")
   (license #f)))

(define-public fluxcd-mixin-1.1.2
  (package
   (name "fluxcd-mixin")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/fluxcd-mixin-1.1.2/fluxcd-mixin-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for FluxCD Mixin")
   (description "A Helm chart for FluxCD Mixin")
   (license #f)))

(define-public fluxcd-mixin-1.1.1
  (package
   (name "fluxcd-mixin")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/fluxcd-mixin-1.1.1/fluxcd-mixin-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for FluxCD Mixin")
   (description "A Helm chart for FluxCD Mixin")
   (license #f)))

(define-public fluxcd-mixin-1.1.0
  (package
   (name "fluxcd-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/fluxcd-mixin-1.1.0/fluxcd-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for FluxCD Mixin")
   (description "A Helm chart for FluxCD Mixin")
   (license #f)))

(define-public fluxcd-mixin-1.0.0
  (package
   (name "fluxcd-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/fluxcd-mixin-1.0.0/fluxcd-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for FluxCD Mixin")
   (description "A Helm chart for FluxCD Mixin")
   (license #f)))

(define-public fluxcd-mixin-0.4.0
  (package
   (name "fluxcd-mixin")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/fluxcd-mixin-0.4.0/fluxcd-mixin-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for FluxCD Mixin")
   (description "A Helm chart for FluxCD Mixin")
   (license #f)))

(define-public fluxcd-mixin-0.3.0
  (package
   (name "fluxcd-mixin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/fluxcd-mixin-0.3.0/fluxcd-mixin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for FluxCD Mixin")
   (description "A Helm chart for FluxCD Mixin")
   (license #f)))

(define-public fluxcd-mixin-0.2.0
  (package
   (name "fluxcd-mixin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/fluxcd-mixin-0.2.0/fluxcd-mixin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for FluxCD Mixin")
   (description "A Helm chart for FluxCD Mixin")
   (license #f)))

(define-public fluxcd-mixin-0.1.0
  (package
   (name "fluxcd-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/fluxcd-mixin-0.1.0/fluxcd-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for FluxCD Mixin")
   (description "A Helm chart for FluxCD Mixin")
   (license #f)))