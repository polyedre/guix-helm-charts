
(define-module (helm moikot basic-git-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public basic-git-server-0.0.2
  (package
   (name "basic-git-server")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://moikot.github.io/helm-charts/basic-git-server-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/moikot/basic-git-server")
   (synopsis "A very basic Git server.")
   (description "A very basic Git server.")
   (license #f)))