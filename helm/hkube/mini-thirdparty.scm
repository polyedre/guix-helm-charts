
(define-module (helm hkube mini-thirdparty)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mini-thirdparty-0.3.4
  (package
   (name "mini-thirdparty")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//mini-thirdparty-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))