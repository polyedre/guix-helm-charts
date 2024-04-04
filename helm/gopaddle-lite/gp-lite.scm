
(define-module (helm gopaddle-lite gp-lite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gp-lite-4.2.4
  (package
   (name "gp-lite")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://gopaddle-io.github.io/gopaddle-lite//gp-lite-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gp-lite-4.2.3
  (package
   (name "gp-lite")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://gopaddle-io.github.io/gopaddle-lite//gp-lite-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gp-lite-4.2.2
  (package
   (name "gp-lite")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://gopaddle-io.github.io/gopaddle-lite//gp-lite-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))