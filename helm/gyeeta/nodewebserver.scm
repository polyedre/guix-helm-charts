
(define-module (helm gyeeta nodewebserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nodewebserver-0.4.0
  (package
   (name "nodewebserver")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/nodewebserver-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides nodewebserver - Gyeeta's Webserver component")
   (description "Provides nodewebserver - Gyeeta's Webserver component")
   (license #f)))

(define-public nodewebserver-0.3.2
  (package
   (name "nodewebserver")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/nodewebserver-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides nodewebserver - Gyeeta's Webserver component")
   (description "Provides nodewebserver - Gyeeta's Webserver component")
   (license #f)))