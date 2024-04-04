
(define-module (helm tyk-helm tyk-bootstrap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tyk-bootstrap-1.0.0
  (package
   (name "tyk-bootstrap")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-bootstrap-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a Kubernetes job that bootstraps the Tyk Dashboard and creates secrets for Tyk Operator and Tyk Developer Portal")
   (description "A Helm chart for a Kubernetes job that bootstraps the Tyk Dashboard and creates secrets for Tyk Operator and Tyk Developer Portal")
   (license #f)))

(define-public tyk-bootstrap-1.0.0-beta6
  (package
   (name "tyk-bootstrap")
   (version "1.0.0-beta6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-bootstrap-1.0.0-beta6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a Kubernetes job that bootstraps the Tyk Dashboard and creates secrets for Tyk Operator and Tyk Developer Portal")
   (description "A Helm chart for a Kubernetes job that bootstraps the Tyk Dashboard and creates secrets for Tyk Operator and Tyk Developer Portal")
   (license #f)))

(define-public tyk-bootstrap-1.0.0-beta5
  (package
   (name "tyk-bootstrap")
   (version "1.0.0-beta5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-bootstrap-1.0.0-beta5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a Kubernetes job that bootstraps the Tyk Dashboard and creates secrets for Tyk Operator and Tyk Developer Portal")
   (description "A Helm chart for a Kubernetes job that bootstraps the Tyk Dashboard and creates secrets for Tyk Operator and Tyk Developer Portal")
   (license #f)))

(define-public tyk-bootstrap-1.0.0-beta4
  (package
   (name "tyk-bootstrap")
   (version "1.0.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-bootstrap-1.0.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a Kubernetes job that bootstraps the Tyk Dashboard and creates secrets for Tyk Operator and Tyk Developer Portal")
   (description "A Helm chart for a Kubernetes job that bootstraps the Tyk Dashboard and creates secrets for Tyk Operator and Tyk Developer Portal")
   (license #f)))