
(define-module (helm egeria-charts egeria-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public egeria-server-4.3.0
  (package
   (name "egeria-server")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-server-4.3.0/egeria-server-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart used to demonstrate Egeria stand-alone OMAG server deployment")
   (description "A Helm chart used to demonstrate Egeria stand-alone OMAG server deployment")
   (license #f)))

(define-public egeria-server-4.3-prerelease.1
  (package
   (name "egeria-server")
   (version "4.3-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-server-4.3-prerelease.1/egeria-server-4.3-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart used to demonstrate Egeria stand-alone OMAG server deployment")
   (description "A Helm chart used to demonstrate Egeria stand-alone OMAG server deployment")
   (license #f)))