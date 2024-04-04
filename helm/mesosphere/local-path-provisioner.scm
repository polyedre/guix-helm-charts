
(define-module (helm mesosphere local-path-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-path-provisioner-0.0.22
  (package
   (name "local-path-provisioner")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/local-path-provisioner-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/local-path-provisioner")
   (synopsis "Use HostPath for persistent local storage with Kubernetes")
   (description "Use HostPath for persistent local storage with Kubernetes")
   (license #f)))

(define-public local-path-provisioner-0.0.13
  (package
   (name "local-path-provisioner")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/local-path-provisioner-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/local-path-provisioner")
   (synopsis "Use HostPath for persistent local storage with Kubernetes")
   (description "Use HostPath for persistent local storage with Kubernetes")
   (license #f)))

(define-public local-path-provisioner-0.0.12
  (package
   (name "local-path-provisioner")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/local-path-provisioner-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/local-path-provisioner")
   (synopsis "Use HostPath for persistent local storage with Kubernetes")
   (description "Use HostPath for persistent local storage with Kubernetes")
   (license #f)))