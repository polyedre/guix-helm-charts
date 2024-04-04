
(define-module (helm jmmaloney4 provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public provisioner-2.4.1
  (package
   (name "provisioner")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/provisioner-2.4.1/provisioner-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "local provisioner chart")
   (description "local provisioner chart")
   (license #f)))

(define-public provisioner-2.4.0
  (package
   (name "provisioner")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/provisioner-2.4.0/provisioner-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "local provisioner chart")
   (description "local provisioner chart")
   (license #f)))