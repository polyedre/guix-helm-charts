
(define-module (helm kfirfer phppgadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phppgadmin-0.1.12
  (package
   (name "phppgadmin")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/phppgadmin-0.1.12/phppgadmin-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for phppgadmin")
   (description "A Helm chart for phppgadmin")
   (license #f)))