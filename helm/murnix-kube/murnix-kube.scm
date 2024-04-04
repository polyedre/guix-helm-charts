
(define-module (helm murnix-kube murnix-kube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public murnix-kube-0.1.2
  (package
   (name "murnix-kube")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://murnitur.github.io/murnix-kube/murnix-kube-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for murnix-kube")
   (description "A Helm chart for murnix-kube")
   (license #f)))

(define-public murnix-kube-0.1.1
  (package
   (name "murnix-kube")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://murnitur.github.io/murnix-kube/murnix-kube-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for murnix-kube")
   (description "A Helm chart for murnix-kube")
   (license #f)))