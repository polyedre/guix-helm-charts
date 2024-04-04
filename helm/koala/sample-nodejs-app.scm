
(define-module (helm koala sample-nodejs-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sample-nodejs-app-5.5.7
  (package
   (name "sample-nodejs-app")
   (version "5.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://watri.github.io/helm-repo//sample-nodejs-app-5.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "sample-nodejs-app")
   (description "sample-nodejs-app")
   (license #f)))