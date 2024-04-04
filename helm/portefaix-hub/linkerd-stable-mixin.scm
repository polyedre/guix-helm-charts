
(define-module (helm portefaix-hub linkerd-stable-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-stable-mixin-1.2.0
  (package
   (name "linkerd-stable-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-stable-mixin-1.2.0/linkerd-stable-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Stable Mixin")
   (description "A Helm chart for Linkerd Stable Mixin")
   (license #f)))

(define-public linkerd-stable-mixin-1.1.2
  (package
   (name "linkerd-stable-mixin")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-stable-mixin-1.1.2/linkerd-stable-mixin-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Stable Mixin")
   (description "A Helm chart for Linkerd Stable Mixin")
   (license #f)))

(define-public linkerd-stable-mixin-1.1.1
  (package
   (name "linkerd-stable-mixin")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-stable-mixin-1.1.1/linkerd-stable-mixin-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Stable Mixin")
   (description "A Helm chart for Linkerd Stable Mixin")
   (license #f)))

(define-public linkerd-stable-mixin-1.1.0
  (package
   (name "linkerd-stable-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-stable-mixin-1.1.0/linkerd-stable-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Stable Mixin")
   (description "A Helm chart for Linkerd Stable Mixin")
   (license #f)))

(define-public linkerd-stable-mixin-1.0.0
  (package
   (name "linkerd-stable-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-stable-mixin-1.0.0/linkerd-stable-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Stable Mixin")
   (description "A Helm chart for Linkerd Stable Mixin")
   (license #f)))

(define-public linkerd-stable-mixin-0.5.0
  (package
   (name "linkerd-stable-mixin")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-stable-mixin-0.5.0/linkerd-stable-mixin-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Stable Mixin")
   (description "A Helm chart for Linkerd Stable Mixin")
   (license #f)))

(define-public linkerd-stable-mixin-0.3.0
  (package
   (name "linkerd-stable-mixin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-stable-mixin-0.3.0/linkerd-stable-mixin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Stable Mixin")
   (description "A Helm chart for Linkerd Stable Mixin")
   (license #f)))

(define-public linkerd-stable-mixin-0.2.0
  (package
   (name "linkerd-stable-mixin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-stable-mixin-0.2.0/linkerd-stable-mixin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Stable Mixin")
   (description "A Helm chart for Linkerd Stable Mixin")
   (license #f)))

(define-public linkerd-stable-mixin-0.1.0
  (package
   (name "linkerd-stable-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-stable-mixin-0.1.0/linkerd-stable-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Stable Mixin")
   (description "A Helm chart for Linkerd Stable Mixin")
   (license #f)))