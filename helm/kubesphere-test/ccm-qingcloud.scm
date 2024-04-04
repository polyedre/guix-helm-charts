
(define-module (helm kubesphere-test ccm-qingcloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ccm-qingcloud-0.1.0
  (package
   (name "ccm-qingcloud")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/ccm-qingcloud-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yunify/qingcloud-cloud-controller-manager")
   (synopsis "A Helm chart for qingcloud cloud controller manager")
   (description "A Helm chart for qingcloud cloud controller manager")
   (license #f)))