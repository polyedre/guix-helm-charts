
(define-module (helm mesosphere-stable localpathprovisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public localpathprovisioner-0.1.2
  (package
   (name "localpathprovisioner")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/localpathprovisioner-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/local-path-provisioner")
   (synopsis "Local path storage provisioner for konvoy")
   (description "Local path storage provisioner for konvoy")
   (license #f)))

(define-public localpathprovisioner-0.1.1
  (package
   (name "localpathprovisioner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/localpathprovisioner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/local-path-provisioner")
   (synopsis "Local path storage provisioner for konvoy")
   (description "Local path storage provisioner for konvoy")
   (license #f)))

(define-public localpathprovisioner-0.1.0
  (package
   (name "localpathprovisioner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/localpathprovisioner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Local path storage provisioner for konvoy")
   (description "Local path storage provisioner for konvoy")
   (license #f)))