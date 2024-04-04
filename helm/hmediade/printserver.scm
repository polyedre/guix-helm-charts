
(define-module (helm hmediade printserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public printserver-1.0.2
  (package
   (name "printserver")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://hmedia.de/helm//charts/printserver-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hmedia.de/solutions/products/printmanager")
   (synopsis "The Hmedia PrintServer for Avid(tm) iNEWS as an HTTPS REST API")
   (description "The Hmedia PrintServer for Avid(tm) iNEWS as an HTTPS REST API")
   (license #f)))

(define-public printserver-1.0.1
  (package
   (name "printserver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://hmedia.de/helm//charts/printserver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hmedia.de/solutions/products/printmanager")
   (synopsis "The Hmedia PrintServer for Avid(tm) iNEWS as an HTTPS REST API")
   (description "The Hmedia PrintServer for Avid(tm) iNEWS as an HTTPS REST API")
   (license #f)))

(define-public printserver-1.0.0
  (package
   (name "printserver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hmedia.de/helm//charts/printserver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hmedia.de/solutions/products/printmanager")
   (synopsis "The Hmedia PrintServer for Avid(tm) iNEWS as an HTTPS REST API")
   (description "The Hmedia PrintServer for Avid(tm) iNEWS as an HTTPS REST API")
   (license #f)))