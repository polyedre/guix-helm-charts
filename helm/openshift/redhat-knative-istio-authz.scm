
(define-module (helm openshift redhat-knative-istio-authz)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-knative-istio-authz-1.31.0
  (package
   (name "redhat-knative-istio-authz")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-knative-istio-authz-1.31.0/knative-istio-authz-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to onboard a set of authorization-based isolated namespaces to Knative when using Istio.")
   (description "Helm chart to onboard a set of authorization-based isolated namespaces to Knative when using Istio.")
   (license #f)))

(define-public redhat-knative-istio-authz-1.32.0
  (package
   (name "redhat-knative-istio-authz")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-knative-istio-authz-1.32.0/knative-istio-authz-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to onboard a set of authorization-based isolated namespaces to Knative when using Istio.")
   (description "Helm chart to onboard a set of authorization-based isolated namespaces to Knative when using Istio.")
   (license #f)))