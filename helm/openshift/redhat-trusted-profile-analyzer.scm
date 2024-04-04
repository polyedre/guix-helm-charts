
(define-module (helm openshift redhat-trusted-profile-analyzer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-trusted-profile-analyzer-0.0.1-TP1
  (package
   (name "redhat-trusted-profile-analyzer")
   (version "0.0.1-TP1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-trusted-profile-analyzer-0.0.1-TP1/trusted-profile-analyzer-0.0.1-TP1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developers.redhat.com/products/trusted-software-supply-chain/overview")
   (synopsis "An Helm chart for deploying Red Hat Trusted Profile Analyzer (RHTPA)")
   (description "An Helm chart for deploying Red Hat Trusted Profile Analyzer (RHTPA)")
   (license #f)))