
(define-module (helm k8s-as-helm job)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public job-1.1.1
  (package
   (name "job")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/job-1.1.1/job-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Job Kubernetes API object")
   (description "Helm Chart representing a single Job Kubernetes API object")
   (license #f)))

(define-public job-1.0.0
  (package
   (name "job")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/job-1.0.0/job-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Job Kubernetes API object")
   (description "Helm Chart representing a single Job Kubernetes API object")
   (license #f)))