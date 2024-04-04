
(define-module (helm datarepo serviceaccount-psp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public serviceaccount-psp-0.0.4
  (package
   (name "serviceaccount-psp")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/serviceaccount-psp-0.0.4/serviceaccount-psp-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart to deploy a service accout and psp roles for Kubernetes namespace")
   (description "A Helm chart to deploy a service accout and psp roles for Kubernetes namespace")
   (license #f)))

(define-public serviceaccount-psp-0.0.3
  (package
   (name "serviceaccount-psp")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/serviceaccount-psp-0.0.3/serviceaccount-psp-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart to deploy a service accout and psp roles for Kubernetes namespace")
   (description "A Helm chart to deploy a service accout and psp roles for Kubernetes namespace")
   (license #f)))

(define-public serviceaccount-psp-0.0.2
  (package
   (name "serviceaccount-psp")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/serviceaccount-psp-0.0.2/serviceaccount-psp-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy a service accout and psp roles for Kubernetes namespace")
   (description "A Helm chart to deploy a service accout and psp roles for Kubernetes namespace")
   (license #f)))