
(define-module (helm smarthall mealie)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mealie-0.0.8
  (package
   (name "mealie")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/mealie-0.0.8/mealie-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Mealie to a Kubernetes cluster.")
   (description "A Helm chart for deploying Mealie to a Kubernetes cluster.")
   (license #f)))

(define-public mealie-0.0.7
  (package
   (name "mealie")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/mealie-0.0.7/mealie-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Mealie to a Kubernetes cluster.")
   (description "A Helm chart for deploying Mealie to a Kubernetes cluster.")
   (license #f)))

(define-public mealie-0.0.6
  (package
   (name "mealie")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/mealie-0.0.6/mealie-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mealie-0.0.5
  (package
   (name "mealie")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smarthall/helm-charts/releases/download/mealie-0.0.5/mealie-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))