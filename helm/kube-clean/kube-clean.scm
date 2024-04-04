
(define-module (helm kube-clean kube-clean)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-clean-0.1.0
  (package
   (name "kube-clean")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mokanina.github.io/kube-clean/charts//kube-clean-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart deploying cron job taking care of Pods in "Failed" state.")
   (description "A Helm chart deploying cron job taking care of Pods in "Failed" state.")
   (license #f)))