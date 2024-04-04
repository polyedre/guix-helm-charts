
(define-module (helm tyk-helm tyk-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tyk-stack-1.0.0
  (package
   (name "tyk-stack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-stack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tyk.io/")
   (synopsis "A Helm chart for deploying Tyk Self Managed stack on a cluster. It will deploy all required Tyk components with the settings provided in the values.yaml file. It includes: Tyk Gateway, an open source Enterprise API Gateway (supporting REST, GraphQL, TCP and gRPC protocols). Tyk Pump, an analytics purger that moves the data generated by your Tyk nodes to any back-end. Tyk Dashboard, a license based component that provides GUI management interface and analytics platform for Tyk. Tyk Developer Enterprise Portal, a full-fledged CMS-like system for API providers to publish, monetise and drive the adoption of APIs.")
   (description "A Helm chart for deploying Tyk Self Managed stack on a cluster. It will deploy all required Tyk components with the settings provided in the values.yaml file. It includes: Tyk Gateway, an open source Enterprise API Gateway (supporting REST, GraphQL, TCP and gRPC protocols). Tyk Pump, an analytics purger that moves the data generated by your Tyk nodes to any back-end. Tyk Dashboard, a license based component that provides GUI management interface and analytics platform for Tyk. Tyk Developer Enterprise Portal, a full-fledged CMS-like system for API providers to publish, monetise and drive the adoption of APIs.")
   (license #f)))

(define-public tyk-stack-1.0.0-beta1
  (package
   (name "tyk-stack")
   (version "1.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.tyk.io/public/helm/charts/tyk-stack-1.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tyk.io/")
   (synopsis "A Helm chart for deploying Tyk Self Managed stack on a cluster. It will deploy all required Tyk components with the settings provided in the values.yaml file. It includes: Tyk Gateway, an open source Enterprise API Gateway (supporting REST, GraphQL, TCP and gRPC protocols). Tyk Pump, an analytics purger that moves the data generated by your Tyk nodes to any back-end. Tyk Dashboard, a license based component that provides GUI management interface and analytics platform for Tyk. Tyk Developer Enterprise Portal, a full-fledged CMS-like system for API providers to publish, monetise and drive the adoption of APIs.")
   (description "A Helm chart for deploying Tyk Self Managed stack on a cluster. It will deploy all required Tyk components with the settings provided in the values.yaml file. It includes: Tyk Gateway, an open source Enterprise API Gateway (supporting REST, GraphQL, TCP and gRPC protocols). Tyk Pump, an analytics purger that moves the data generated by your Tyk nodes to any back-end. Tyk Dashboard, a license based component that provides GUI management interface and analytics platform for Tyk. Tyk Developer Enterprise Portal, a full-fledged CMS-like system for API providers to publish, monetise and drive the adoption of APIs.")
   (license #f)))