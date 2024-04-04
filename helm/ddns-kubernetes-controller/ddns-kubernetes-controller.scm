
(define-module (helm ddns-kubernetes-controller ddns-kubernetes-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ddns-kubernetes-controller-0.1.0
  (package
   (name "ddns-kubernetes-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mschenck.github.io/ddns-kubernetes-controller//ddns-kubernetes-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ddns-kubernetes-controller")
   (description "A Helm chart for ddns-kubernetes-controller")
   (license #f)))