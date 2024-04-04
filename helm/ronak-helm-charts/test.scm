
(define-module (helm ronak-helm-charts test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public test-v0.1.1
  (package
   (name "test")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ronak-agarwal/ronak-helm-charts/releases/download/test-v0.1.1/test-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cert-manager-crds")
   (description "A Helm chart for cert-manager-crds")
   (license #f)))