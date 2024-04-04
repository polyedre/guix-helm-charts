
(define-module (helm someblackmagic alerta)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alerta-0.2.3
  (package
   (name "alerta")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/alerta-0.2.3/alerta-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public alerta-0.2.2
  (package
   (name "alerta")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/alerta-0.2.2/alerta-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public alerta-0.2.1
  (package
   (name "alerta")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/alerta-0.2.1/alerta-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public alerta-0.1.1
  (package
   (name "alerta")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/alerta-0.1.1/alerta-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))