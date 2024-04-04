
(define-module (helm frinx-helm-charts cloud-native-pg)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloud-native-pg-0.0.2
  (package
   (name "cloud-native-pg")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/cloud-native-pg-0.0.2/cloud-native-pg-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating postgres cluster via CloudNativePG operator")
   (description "A Helm chart for creating postgres cluster via CloudNativePG operator")
   (license #f)))

(define-public cloud-native-pg-0.0.1
  (package
   (name "cloud-native-pg")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/cloud-native-pg-0.0.1/cloud-native-pg-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating postgres cluster via CloudNativePG operator")
   (description "A Helm chart for creating postgres cluster via CloudNativePG operator")
   (license #f)))