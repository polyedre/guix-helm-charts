
(define-module (helm softonic hello-world-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-world-app-1.2.2
  (package
   (name "hello-world-app")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/hello-world-app-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/hello-world-app")
   (synopsis "A chart that deploys a basic hello world site and lets you test values merging of user values configmap and secrets.")
   (description "A chart that deploys a basic hello world site and lets you test values merging of user values configmap and secrets.")
   (license #f)))