
(define-module (helm jfrog helm-hub-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-hub-sync-0.1.3
  (package
   (name "helm-hub-sync")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/helm-hub-sync-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/helm-hub-sync")
   (synopsis "DEPRECATED - helm-hub-sync Helm chart")
   (description "DEPRECATED - helm-hub-sync Helm chart")
   (license #f)))

(define-public helm-hub-sync-0.1.2
  (package
   (name "helm-hub-sync")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/helm-hub-sync-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/helm-hub-sync")
   (synopsis "helm-hub-sync Helm chart")
   (description "helm-hub-sync Helm chart")
   (license #f)))

(define-public helm-hub-sync-0.1.1
  (package
   (name "helm-hub-sync")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/helm-hub-sync-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/helm-hub-sync")
   (synopsis "helm-hub-sync Helm chart")
   (description "helm-hub-sync Helm chart")
   (license #f)))

(define-public helm-hub-sync-0.1.0
  (package
   (name "helm-hub-sync")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/helm-hub-sync-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfrog/helm-hub-sync")
   (synopsis "helm-hub-sync Helm chart")
   (description "helm-hub-sync Helm chart")
   (license #f)))