
(define-module (helm rgnu rtf-test-api-instance)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rtf-test-api-instance-0.0.1
  (package
   (name "rtf-test-api-instance")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/mulesoft-int/helm-repository/raw/master/rtf-test-api-instance-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is an example of a deployment type ApiInstance that Runtime Fabric can deploy")
   (description "This is an example of a deployment type ApiInstance that Runtime Fabric can deploy")
   (license #f)))