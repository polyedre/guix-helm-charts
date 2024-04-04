
(define-module (helm crowdfox external-service-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-service-operator-0.1.0
  (package
   (name "external-service-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdfoxGmbH/cfcharts/releases/download/external-service-operator-0.1.0/external-service-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CrowdfoxGmbH/cfcharts")
   (synopsis "A Helm chart for deploying External-Service-Operator which is repsonsible for creating and monitoring Services running outside of the cluster.
The External-Service-Operator will create K8s Ressources for those Services, so they can be used, as they would just live inside the cluster.
One of the Usecases can also be, that you want to expose an external Service via your Kubernetes Ingress Controller in order to have one central reverse Proxy.
")
   (description "A Helm chart for deploying External-Service-Operator which is repsonsible for creating and monitoring Services running outside of the cluster.
The External-Service-Operator will create K8s Ressources for those Services, so they can be used, as they would just live inside the cluster.
One of the Usecases can also be, that you want to expose an external Service via your Kubernetes Ingress Controller in order to have one central reverse Proxy.
")
   (license #f)))

(define-public external-service-operator-0.0.1
  (package
   (name "external-service-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdfoxGmbH/cfcharts/releases/download/external-service-operator-0.0.1/external-service-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CrowdfoxGmbH/cfcharts")
   (synopsis "A Helm chart for deploying External-Service-Operator which is repsonsible for creating and monitoring Services running outside of the cluster.
The External-Service-Operator will create K8s Ressources for those Services, so they can be used, as they would just live inside the cluster.
One of the Usecases can also be, that you want to expose an external Service via your Kubernetes Ingress Controller in order to have one central reverse Proxy.
")
   (description "A Helm chart for deploying External-Service-Operator which is repsonsible for creating and monitoring Services running outside of the cluster.
The External-Service-Operator will create K8s Ressources for those Services, so they can be used, as they would just live inside the cluster.
One of the Usecases can also be, that you want to expose an external Service via your Kubernetes Ingress Controller in order to have one central reverse Proxy.
")
   (license #f)))