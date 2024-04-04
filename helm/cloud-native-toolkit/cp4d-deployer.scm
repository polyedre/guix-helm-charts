
(define-module (helm cloud-native-toolkit cp4d-deployer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cp4d-deployer-1.0.0
  (package
   (name "cp4d-deployer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/cp4d-deployer-1.0.0/cp4d-deployer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to initiate CP4D deployment using the Cloud Pak Deployer")
   (description "A Helm chart to initiate CP4D deployment using the Cloud Pak Deployer")
   (license #f)))