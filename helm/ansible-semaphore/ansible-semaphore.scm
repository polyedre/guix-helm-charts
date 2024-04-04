
(define-module (helm ansible-semaphore ansible-semaphore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ansible-semaphore-0.1.0
  (package
   (name "ansible-semaphore")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cycloone.github.io/ansible-semaphore-helmchart//ansible-semaphore-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ansible-semaphore")
   (description "A Helm chart for ansible-semaphore")
   (license #f)))