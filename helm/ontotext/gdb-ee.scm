
(define-module (helm ontotext gdb-ee)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gdb-ee-0.1.0
  (package
   (name "gdb-ee")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//gdb-ee-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for GraphDB EE")
   (description "Helm chart for GraphDB EE")
   (license #f)))