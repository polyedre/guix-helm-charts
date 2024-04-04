
(define-module (helm eolo-planner-repo eolo-planner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eolo-planner-0.1.0
  (package
   (name "eolo-planner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/arturisimo/webapp-db-java/main/helm/eolo-planner/charts//eolo-planner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eolo Planner")
   (description "Eolo Planner")
   (license #f)))