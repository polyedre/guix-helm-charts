
(define-module (helm kubesphere storageclass-accessor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public storageclass-accessor-0.1.0
  (package
   (name "storageclass-accessor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/storageclass-accessor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubesphere/storageclass-accessor")
   (synopsis "The storageclass-accessor webhook is an HTTP callback which responds to admission requests. When creating and deleting the PVC, it will take out the accessor related to this storage class, and the request will be allowed only when all accessors pass the verification. Users can create accessors and set namespaceSelector to achieve namespace-level management on the storage class which provisions PVC.")
   (description "The storageclass-accessor webhook is an HTTP callback which responds to admission requests. When creating and deleting the PVC, it will take out the accessor related to this storage class, and the request will be allowed only when all accessors pass the verification. Users can create accessors and set namespaceSelector to achieve namespace-level management on the storage class which provisions PVC.")
   (license #f)))