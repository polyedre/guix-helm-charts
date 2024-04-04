
(define-module (helm midokura-community unifi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unifi-0.0.4
  (package
   (name "unifi")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/unifi-0.0.4/unifi-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/unifi-controller")
   (synopsis "Manage all your Unifi devices through a central site.")
   (description "Manage all your Unifi devices through a central site.")
   (license #f)))

(define-public unifi-0.0.3
  (package
   (name "unifi")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/unifi-0.0.3/unifi-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/unifi-controller")
   (synopsis "Manage all your Unifi devices through a central site.")
   (description "Manage all your Unifi devices through a central site.")
   (license #f)))

(define-public unifi-0.0.2
  (package
   (name "unifi")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/unifi-0.0.2/unifi-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/unifi-controller")
   (synopsis "Manage all your Unifi devices through a central site.")
   (description "Manage all your Unifi devices through a central site.")
   (license #f)))

(define-public unifi-0.0.1
  (package
   (name "unifi")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/unifi-0.0.1/unifi-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/unifi-controller")
   (synopsis "Manage all your Unifi devices through a central site.")
   (description "Manage all your Unifi devices through a central site.")
   (license #f)))