
(define-module (helm kube2iam kube2iam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube2iam-2.6.0
  (package
   (name "kube2iam")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jtblin/kube2iam/releases/download/kube2iam-2.6.0/kube2iam-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jtblin/kube2iam")
   (synopsis "Provide IAM credentials to pods based on annotations.")
   (description "Provide IAM credentials to pods based on annotations.")
   (license #f)))

(define-public kube2iam-2.5.2
  (package
   (name "kube2iam")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jtblin/kube2iam/releases/download/kube2iam-2.5.2/kube2iam-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jtblin/kube2iam")
   (synopsis "Provide IAM credentials to pods based on annotations.")
   (description "Provide IAM credentials to pods based on annotations.")
   (license #f)))