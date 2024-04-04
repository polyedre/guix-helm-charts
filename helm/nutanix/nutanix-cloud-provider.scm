
(define-module (helm nutanix nutanix-cloud-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nutanix-cloud-provider-0.3.3
  (package
   (name "nutanix-cloud-provider")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-cloud-provider-0.3.3/nutanix-cloud-provider-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix-cloud-native/cloud-provider-nutanix")
   (synopsis "Nutanix Cloud Provider")
   (description "Nutanix Cloud Provider")
   (license #f)))

(define-public nutanix-cloud-provider-0.3.2
  (package
   (name "nutanix-cloud-provider")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm/releases/download/nutanix-cloud-provider-0.3.2/nutanix-cloud-provider-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix-cloud-native/cloud-provider-nutanix")
   (synopsis "Nutanix Cloud Provider")
   (description "Nutanix Cloud Provider")
   (license #f)))