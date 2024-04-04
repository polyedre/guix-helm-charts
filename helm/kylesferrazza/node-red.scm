
(define-module (helm kylesferrazza node-red)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-red-2022.09.25
  (package
   (name "node-red")
   (version "2022.09.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kylesferrazza.com/node-red-2022.09.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "node-red")
   (description "node-red")
   (license #f)))