
(define-module (helm krateo krateo-remote-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public krateo-remote-server-0.2.4
  (package
   (name "krateo-remote-server")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-remote-server-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Remote Server")
   (description "Krateo PlatformOps Remote Server")
   (license #f)))

(define-public krateo-remote-server-0.2.3
  (package
   (name "krateo-remote-server")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-remote-server-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Remote Server")
   (description "Krateo PlatformOps Remote Server")
   (license #f)))

(define-public krateo-remote-server-0.2.2
  (package
   (name "krateo-remote-server")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-remote-server-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Remote Server")
   (description "Krateo PlatformOps Remote Server")
   (license #f)))

(define-public krateo-remote-server-0.2.1
  (package
   (name "krateo-remote-server")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-remote-server-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Remote Server")
   (description "Krateo PlatformOps Remote Server")
   (license #f)))