
(define-module (helm t3n ssh-bastion)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ssh-bastion-1.0.0
  (package
   (name "ssh-bastion")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/ssh-bastion-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSH Server configured for Bastion Host usage")
   (description "SSH Server configured for Bastion Host usage")
   (license #f)))