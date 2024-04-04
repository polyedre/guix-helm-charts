
(define-module (helm nodewebapp node-web-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-web-app-0.1.0
  (package
   (name "node-web-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://chhetrinabin.github.io/nodewebapp//node-web-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))