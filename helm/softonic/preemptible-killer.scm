
(define-module (helm softonic preemptible-killer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public preemptible-killer-1.2.6
  (package
   (name "preemptible-killer")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/preemptible-killer-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.estafette.io")
   (synopsis "Kubernetes process to spread preemption for preemtible VMs in GKE to avoid mass deletion after 24 hours")
   (description "Kubernetes process to spread preemption for preemtible VMs in GKE to avoid mass deletion after 24 hours")
   (license #f)))

(define-public preemptible-killer-1.2.6-1
  (package
   (name "preemptible-killer")
   (version "1.2.6-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/preemptible-killer-1.2.6-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.estafette.io")
   (synopsis "Kubernetes process to spread preemption for preemtible VMs in GKE to avoid mass deletion after 24 hours")
   (description "Kubernetes process to spread preemption for preemtible VMs in GKE to avoid mass deletion after 24 hours")
   (license #f)))