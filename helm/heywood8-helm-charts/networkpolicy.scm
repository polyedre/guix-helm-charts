
(define-module (helm heywood8-helm-charts networkpolicy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public networkpolicy-0.1.1
  (package
   (name "networkpolicy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/heywood8/helm-charts/releases/download/networkpolicy-0.1.1/networkpolicy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heywood8/helm-charts")
   (synopsis "Helm Chart representing a single Network Policy Kubernetes API object")
   (description "Helm Chart representing a single Network Policy Kubernetes API object")
   (license #f)))