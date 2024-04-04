
(define-module (helm sciencemesh meshapps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public meshapps-0.1.0
  (package
   (name "meshapps")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sciencemesh/charts/releases/download/meshapps-0.1.0/meshapps-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.sciencemesh.io/")
   (synopsis "Umbrella-repository of apps supported by the IOP and its adapters")
   (description "Umbrella-repository of apps supported by the IOP and its adapters")
   (license #f)))

(define-public meshapps-0.0.3
  (package
   (name "meshapps")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sciencemesh/charts/releases/download/meshapps-0.0.3/meshapps-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.sciencemesh.io/")
   (synopsis "Umbrella-repository of apps supported by the IOP and its adapters")
   (description "Umbrella-repository of apps supported by the IOP and its adapters")
   (license #f)))

(define-public meshapps-0.0.2
  (package
   (name "meshapps")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sciencemesh/charts/releases/download/meshapps-0.0.2/meshapps-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Umbrella-repository of apps supported by the IOP and its adapters")
   (description "Umbrella-repository of apps supported by the IOP and its adapters")
   (license #f)))

(define-public meshapps-0.0.1
  (package
   (name "meshapps")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sciencemesh/charts/releases/download/meshapps-0.0.1/meshapps-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Umbrella-repository of apps supported by the IOP and its adapters")
   (description "Umbrella-repository of apps supported by the IOP and its adapters")
   (license #f)))