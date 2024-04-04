
(define-module (helm node-web-app-1 node-web-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-web-app-0.2.0
  (package
   (name "node-web-app")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://genadipost.github.io/node-web-app//node-web-app-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public node-web-app-0.1.0
  (package
   (name "node-web-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://genadipost.github.io/node-web-app//node-web-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))