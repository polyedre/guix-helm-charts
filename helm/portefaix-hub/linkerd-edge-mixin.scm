
(define-module (helm portefaix-hub linkerd-edge-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-edge-mixin-1.2.0
  (package
   (name "linkerd-edge-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-edge-mixin-1.2.0/linkerd-edge-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Edge Mixin")
   (description "A Helm chart for Linkerd Edge Mixin")
   (license #f)))

(define-public linkerd-edge-mixin-1.1.2
  (package
   (name "linkerd-edge-mixin")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-edge-mixin-1.1.2/linkerd-edge-mixin-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Edge Mixin")
   (description "A Helm chart for Linkerd Edge Mixin")
   (license #f)))

(define-public linkerd-edge-mixin-1.1.1
  (package
   (name "linkerd-edge-mixin")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-edge-mixin-1.1.1/linkerd-edge-mixin-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Edge Mixin")
   (description "A Helm chart for Linkerd Edge Mixin")
   (license #f)))

(define-public linkerd-edge-mixin-1.1.0
  (package
   (name "linkerd-edge-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-edge-mixin-1.1.0/linkerd-edge-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Edge Mixin")
   (description "A Helm chart for Linkerd Edge Mixin")
   (license #f)))

(define-public linkerd-edge-mixin-1.0.0
  (package
   (name "linkerd-edge-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-edge-mixin-1.0.0/linkerd-edge-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Edge Mixin")
   (description "A Helm chart for Linkerd Edge Mixin")
   (license #f)))

(define-public linkerd-edge-mixin-0.6.0
  (package
   (name "linkerd-edge-mixin")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-edge-mixin-0.6.0/linkerd-edge-mixin-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Edge Mixin")
   (description "A Helm chart for Linkerd Edge Mixin")
   (license #f)))

(define-public linkerd-edge-mixin-0.3.0
  (package
   (name "linkerd-edge-mixin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-edge-mixin-0.3.0/linkerd-edge-mixin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Edge Mixin")
   (description "A Helm chart for Linkerd Edge Mixin")
   (license #f)))

(define-public linkerd-edge-mixin-0.2.0
  (package
   (name "linkerd-edge-mixin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-edge-mixin-0.2.0/linkerd-edge-mixin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Edge Mixin")
   (description "A Helm chart for Linkerd Edge Mixin")
   (license #f)))