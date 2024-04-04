
(define-module (helm psosnicki-helm-chart-repo k8s-pod-service-account)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-pod-service-account-1.0.0
  (package
   (name "k8s-pod-service-account")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://psosnicki.github.io/helm3-repo/stable/k8s-pod-service-account-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pod service account")
   (description "pod service account")
   (license #f)))