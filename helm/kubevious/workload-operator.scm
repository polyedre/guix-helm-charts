
(define-module (helm kubevious workload-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public workload-operator-0.0.3
  (package
   (name "workload-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/workload-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious Workload Operator")
   (description "A Helm chart for Kubevious Workload Operator")
   (license #f)))

(define-public workload-operator-0.0.2
  (package
   (name "workload-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/workload-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious Workload Operator")
   (description "A Helm chart for Kubevious Workload Operator")
   (license #f)))