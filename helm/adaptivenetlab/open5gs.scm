
(define-module (helm adaptivenetlab open5gs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public open5gs-1.0.3
  (package
   (name "open5gs")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://adaptivenetlab.github.io/charts//open5gs/open5gs.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitbucket.org/gilangvperdana/opensource-5g-core-service-mesh.git")
   (synopsis "Open-5gs-1.0.3")
   (description "Open-5gs-1.0.3")
   (license #f)))