
(define-module (helm jitterbit dockerconfigjson)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dockerconfigjson-1.0.1
  (package
   (name "dockerconfigjson")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jitterbit/charts/releases/download/dockerconfigjson-1.0.1/dockerconfigjson-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jitterbit/charts")
   (synopsis ".dockerconfigjson")
   (description ".dockerconfigjson")
   (license #f)))

(define-public dockerconfigjson-1.0.0
  (package
   (name "dockerconfigjson")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jitterbit/charts/releases/download/dockerconfigjson-1.0.0/dockerconfigjson-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jitterbit/charts")
   (synopsis ".dockerconfigjson")
   (description ".dockerconfigjson")
   (license #f)))