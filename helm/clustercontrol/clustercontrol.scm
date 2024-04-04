
(define-module (helm clustercontrol clustercontrol)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clustercontrol-2024.03.1
  (package
   (name "clustercontrol")
   (version "2024.03.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/severalnines/helm-charts/releases/download/clustercontrol-2024.03.1/clustercontrol-2024.03.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ClusterControl Helm Chart for Kubernetes")
   (description "A ClusterControl Helm Chart for Kubernetes")
   (license #f)))