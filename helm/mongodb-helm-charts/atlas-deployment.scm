
(define-module (helm mongodb-helm-charts atlas-deployment)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public atlas-deployment-1.0.1
  (package
   (name "atlas-deployment")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-deployment-1.0.1/atlas-deployment-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))

(define-public atlas-deployment-1.0.0
  (package
   (name "atlas-deployment")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-deployment-1.0.0/atlas-deployment-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))

(define-public atlas-deployment-0.1.9
  (package
   (name "atlas-deployment")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/atlas-deployment-0.1.9/atlas-deployment-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "A Helm chart to manage Atlas resources with Atlas operator")
   (description "A Helm chart to manage Atlas resources with Atlas operator")
   (license #f)))