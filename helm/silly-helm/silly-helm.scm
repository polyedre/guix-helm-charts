
(define-module (helm silly-helm silly-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public silly-helm-0.1.4
  (package
   (name "silly-helm")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/silly-helm-chart/releases/download/0.1.4-helm/silly-helm-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/silly-helm-chart")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public silly-helm-0.1.3
  (package
   (name "silly-helm")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/silly-helm-chart/releases/download/0.1.3-helm/silly-helm-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/silly-helm-chart")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public silly-helm-0.1.2
  (package
   (name "silly-helm")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/silly-helm-chart/releases/download/0.1.2-helm/silly-helm-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/silly-helm-chart")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public silly-helm-0.1.1
  (package
   (name "silly-helm")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/silly-helm-chart/releases/download/0.1.1-helm/silly-helm-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/silly-helm-chart")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public silly-helm-0.1.0
  (package
   (name "silly-helm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirien/silly-helm-chart/releases/download/0.1.0-helm/silly-helm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dirien/silly-helm-chart")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))