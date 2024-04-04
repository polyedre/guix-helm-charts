
(define-module (helm openshift rafay-operator-redhat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rafay-operator-redhat-0.2.1
  (package
   (name "rafay-operator-redhat")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/rafaysystems-rafay-operator-redhat-0.2.1/rafay-operator-redhat-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rafay-operator-redhat-0.2.3
  (package
   (name "rafay-operator-redhat")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/rafaysystems-rafay-operator-redhat-0.2.3/rafay-operator-redhat-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RafaySystems/rafay-helm-charts/tree/main/charts/rafay-operator-redhat")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))