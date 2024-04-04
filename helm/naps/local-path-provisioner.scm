
(define-module (helm naps local-path-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-path-provisioner-0.0.14
  (package
   (name "local-path-provisioner")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NaPs/helm-charts/releases/download/local-path-provisioner-0.0.14/local-path-provisioner-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/local-path-provisioner")
   (synopsis "Use HostPath for persistent local storage with Kubernetes")
   (description "Use HostPath for persistent local storage with Kubernetes")
   (license #f)))