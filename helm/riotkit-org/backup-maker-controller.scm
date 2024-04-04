
(define-module (helm riotkit-org backup-maker-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backup-maker-controller-v0.1.2
  (package
   (name "backup-maker-controller")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/backup-maker-controller-v0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Takes care about Backup & Restore procedures in your Kubernetes cluster")
   (description "Takes care about Backup & Restore procedures in your Kubernetes cluster")
   (license #f)))

(define-public backup-maker-controller-v0.1.1
  (package
   (name "backup-maker-controller")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/backup-maker-controller-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Takes care about Backup & Restore procedures in your Kubernetes cluster")
   (description "Takes care about Backup & Restore procedures in your Kubernetes cluster")
   (license #f)))