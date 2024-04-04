
(define-module (helm netscaler citrix-cloud-native)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public citrix-cloud-native-1.0.0
  (package
   (name "citrix-cloud-native")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-cloud-native-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for deploying all NetScaler Cloud Native products")
   (description "A Helm chart for deploying all NetScaler Cloud Native products")
   (license #f)))