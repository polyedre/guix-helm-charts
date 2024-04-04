
(define-module (helm dysnix local-path-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-path-provisioner-0.0.25-dev
  (package
   (name "local-path-provisioner")
   (version "0.0.25-dev")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/local-path-provisioner-0.0.25-dev/local-path-provisioner-0.0.25-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/local-path-provisioner")
   (synopsis "Use HostPath for persistent local storage with Kubernetes")
   (description "Use HostPath for persistent local storage with Kubernetes")
   (license #f)))

(define-public local-path-provisioner-0.0.20
  (package
   (name "local-path-provisioner")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/local-path-provisioner-0.0.20/local-path-provisioner-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/local-path-provisioner")
   (synopsis "Use HostPath for persistent local storage with Kubernetes")
   (description "Use HostPath for persistent local storage with Kubernetes")
   (license #f)))