
(define-module (helm ccowley rundeck)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rundeck-0.3.7
  (package
   (name "rundeck")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cowley.tech/rundeck-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rundeck/rundeck")
   (synopsis "A Rundeck chart for Kubernetes (for my benefit, but you may find it useful)")
   (description "A Rundeck chart for Kubernetes (for my benefit, but you may find it useful)")
   (license #f)))