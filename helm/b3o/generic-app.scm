
(define-module (helm b3o generic-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generic-app-v0.1.6
  (package
   (name "generic-app")
   (version "v0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/b3outputs/helm-charts/releases/download/generic-app-v0.1.6/generic-app-v0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.b3o.io")
   (synopsis "Helm chart for deployment generic app on Kubernetes")
   (description "Helm chart for deployment generic app on Kubernetes")
   (license #f)))

(define-public generic-app-v0.1.5
  (package
   (name "generic-app")
   (version "v0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/b3outputs/helm-charts/releases/download/generic-app-v0.1.5/generic-app-v0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.b3o.io")
   (synopsis "Helm chart for deployment generic app on Kubernetes")
   (description "Helm chart for deployment generic app on Kubernetes")
   (license #f)))

(define-public generic-app-v0.1.4
  (package
   (name "generic-app")
   (version "v0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/b3outputs/helm-charts/releases/download/generic-app-v0.1.4/generic-app-v0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.b3o.io")
   (synopsis "Helm chart for deployment generic app on Kubernetes")
   (description "Helm chart for deployment generic app on Kubernetes")
   (license #f)))

(define-public generic-app-v0.1.3
  (package
   (name "generic-app")
   (version "v0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/b3outputs/helm-charts/releases/download/generic-app-v0.1.3/generic-app-v0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.b3o.io")
   (synopsis "Helm chart for deployment generic app on Kubernetes")
   (description "Helm chart for deployment generic app on Kubernetes")
   (license #f)))

(define-public generic-app-v0.1.2
  (package
   (name "generic-app")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/b3outputs/helm-charts/releases/download/generic-app-v0.1.2/generic-app-v0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.b3o.io")
   (synopsis "Helm chart for deployment generic app on Kubernetes")
   (description "Helm chart for deployment generic app on Kubernetes")
   (license #f)))

(define-public generic-app-v0.1.1
  (package
   (name "generic-app")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/b3outputs/helm-charts/releases/download/generic-app-v0.1.1/generic-app-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deployment generic app on Kubernetes")
   (description "Helm chart for deployment generic app on Kubernetes")
   (license #f)))

(define-public generic-app-v0.1.0
  (package
   (name "generic-app")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/b3outputs/helm-charts/releases/download/generic-app-v0.1.0/generic-app-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deployment generic app on Kubernetes")
   (description "Helm chart for deployment generic app on Kubernetes")
   (license #f)))