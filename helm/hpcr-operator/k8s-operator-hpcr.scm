
(define-module (helm hpcr-operator k8s-operator-hpcr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-operator-hpcr-0.16.1
  (package
   (name "k8s-operator-hpcr")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObedTetteh/ocp-operator/releases/download/k8s-operator-hpcr-0.16.1/k8s-operator-hpcr-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ibm-hyper-protect/k8s-operator-hpcr")
   (synopsis "A Kubernetes operator for managing VPC and onprem HPCR images")
   (description "A Kubernetes operator for managing VPC and onprem HPCR images")
   (license #f)))

(define-public k8s-operator-hpcr-0.1.0
  (package
   (name "k8s-operator-hpcr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObedTetteh/ocp-operator/releases/download/k8s-operator-hpcr-0.1.0/k8s-operator-hpcr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ibm-hyper-protect/k8s-operator-hpcr")
   (synopsis "A Kubernetes operator for managing VPC and onprem HPCR images")
   (description "A Kubernetes operator for managing VPC and onprem HPCR images")
   (license #f)))