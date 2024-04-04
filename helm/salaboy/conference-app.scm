
(define-module (helm salaboy conference-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public conference-app-v1.0.0
  (package
   (name "conference-app")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/conference-app-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/platforms-on-k8s")
   (synopsis "A Helm chart for the Conference App")
   (description "A Helm chart for the Conference App")
   (license #f)))