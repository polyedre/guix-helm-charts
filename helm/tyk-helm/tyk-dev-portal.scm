
(define-module (helm tyk-helm tyk-dev-portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tyk-dev-portal-1.0.0
  (package
   (name "tyk-dev-portal")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-dev-portal-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tyk.io/")
   (synopsis "A Helm chart for deploying Tyk Enterprise Developer Portal on Kubernetes. The Tyk Enterprise Developer Portal is the most flexible and straightforward way for API providers to publish, monetise and drive the adoption of APIs. It provides a full-fledged CMS-like system that enables you to serve all stages of API adoption: from the look and feel customisation to exposing APIs and enabling third-party developers to register and use your APIs.")
   (description "A Helm chart for deploying Tyk Enterprise Developer Portal on Kubernetes. The Tyk Enterprise Developer Portal is the most flexible and straightforward way for API providers to publish, monetise and drive the adoption of APIs. It provides a full-fledged CMS-like system that enables you to serve all stages of API adoption: from the look and feel customisation to exposing APIs and enabling third-party developers to register and use your APIs.")
   (license #f)))

(define-public tyk-dev-portal-1.0.0-beta1
  (package
   (name "tyk-dev-portal")
   (version "1.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-dev-portal-1.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tyk.io/")
   (synopsis "A Helm chart for deploying Tyk Enterprise Developer Portal on Kubernetes. The Tyk Enterprise Developer Portal is the most flexible and straightforward way for API providers to publish, monetise and drive the adoption of APIs. It provides a full-fledged CMS-like system that enables you to serve all stages of API adoption: from the look and feel customisation to exposing APIs and enabling third-party developers to register and use your APIs.")
   (description "A Helm chart for deploying Tyk Enterprise Developer Portal on Kubernetes. The Tyk Enterprise Developer Portal is the most flexible and straightforward way for API providers to publish, monetise and drive the adoption of APIs. It provides a full-fledged CMS-like system that enables you to serve all stages of API adoption: from the look and feel customisation to exposing APIs and enabling third-party developers to register and use your APIs.")
   (license #f)))