
(define-module (helm evilmartians priority-classes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public priority-classes-0.2.0
  (package
   (name "priority-classes")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/priority-classes-0.2.0/priority-classes-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with Priority Classes")
   (description "A Helm chart with Priority Classes")
   (license #f)))

(define-public priority-classes-0.1.0
  (package
   (name "priority-classes")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/priority-classes-0.1.0/priority-classes-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart with Priority Classes")
   (description "A Helm chart with Priority Classes")
   (license #f)))