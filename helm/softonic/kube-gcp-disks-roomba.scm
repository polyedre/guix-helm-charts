
(define-module (helm softonic kube-gcp-disks-roomba)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-gcp-disks-roomba-1.17.0
  (package
   (name "kube-gcp-disks-roomba")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kube-gcp-disks-roomba-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for kubernetes for running an script that runs as a cronjob resource in kubernetes in GKE environments.Removes disks from GCP that are not in use.")
   (description "Helm chart for kubernetes for running an script that runs as a cronjob resource in kubernetes in GKE environments.Removes disks from GCP that are not in use.")
   (license #f)))

(define-public kube-gcp-disks-roomba-1.16.0
  (package
   (name "kube-gcp-disks-roomba")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kube-gcp-disks-roomba-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for kubernetes for running an script that runs as a cronjob resource in kubernetes in GKE environments.Removes disks from GCP that are not in use.")
   (description "Helm chart for kubernetes for running an script that runs as a cronjob resource in kubernetes in GKE environments.Removes disks from GCP that are not in use.")
   (license #f)))