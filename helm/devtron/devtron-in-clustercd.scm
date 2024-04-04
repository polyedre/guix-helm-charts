
(define-module (helm devtron devtron-in-clustercd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devtron-in-clustercd-0.10.2
  (package
   (name "devtron-in-clustercd")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/devtron-in-clustercd-0.10.2/devtron-in-clustercd-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy devtron-in-clustercd to run pre and post deployment in application/target cluster.")
   (description "Helm chart to deploy devtron-in-clustercd to run pre and post deployment in application/target cluster.")
   (license #f)))

(define-public devtron-in-clustercd-0.10.1
  (package
   (name "devtron-in-clustercd")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "http://helm.devtron.ai//devtron-in-clustercd-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy devtron-in-clustercd to run pre and post deployment in application/target cluster.")
   (description "Helm chart to deploy devtron-in-clustercd to run pre and post deployment in application/target cluster.")
   (license #f)))

(define-public devtron-in-clustercd-0.10.0
  (package
   (name "devtron-in-clustercd")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/devtron-in-clustercd-0.10.0/devtron-in-clustercd-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy devtron-in-clustercd to run pre and post deployment in application/target cluster.")
   (description "Helm chart to deploy devtron-in-clustercd to run pre and post deployment in application/target cluster.")
   (license #f)))