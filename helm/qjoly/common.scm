
(define-module (helm qjoly common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-v0.1.8
  (package
   (name "common")
   (version "v0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/common-v0.1.8/common-v0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/QJoly/generic-helm-template")
   (synopsis "Helm chart for generic monolithic app on Kubernetes")
   (description "Helm chart for generic monolithic app on Kubernetes")
   (license #f)))

(define-public common-v0.1.7
  (package
   (name "common")
   (version "v0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/common-v0.1.7/common-v0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/QJoly/generic-helm-template")
   (synopsis "Helm chart for generic monolithic app on Kubernetes")
   (description "Helm chart for generic monolithic app on Kubernetes")
   (license #f)))

(define-public common-v0.1.6
  (package
   (name "common")
   (version "v0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/common-v0.1.6/common-v0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/QJoly/generic-helm-template")
   (synopsis "Helm chart for generic monolithic app on Kubernetes")
   (description "Helm chart for generic monolithic app on Kubernetes")
   (license #f)))

(define-public common-v0.1.5
  (package
   (name "common")
   (version "v0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/common-v0.1.5/common-v0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/QJoly/generic-helm-template")
   (synopsis "Helm chart for generic monolithic app on Kubernetes")
   (description "Helm chart for generic monolithic app on Kubernetes")
   (license #f)))

(define-public common-v0.1.0
  (package
   (name "common")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/common-v0.1.0/common-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/QJoly/generic-helm-template")
   (synopsis "Helm chart for deployment generic app on Kubernetes")
   (description "Helm chart for deployment generic app on Kubernetes")
   (license #f)))