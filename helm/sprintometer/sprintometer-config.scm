
(define-module (helm sprintometer sprintometer-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sprintometer-config-1.0.0
  (package
   (name "sprintometer-config")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://evj-ki.github.io/sprintometer/helm.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))