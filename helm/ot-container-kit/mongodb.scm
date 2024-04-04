
(define-module (helm ot-container-kit mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-0.3.1
  (package
   (name "mongodb")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/mongodb-0.3.1/mongodb-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/mongodb-operator")
   (synopsis "Provides easy mongodb setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy mongodb setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public mongodb-0.3.0
  (package
   (name "mongodb")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/mongodb-0.3.0/mongodb-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/mongodb-operator")
   (synopsis "Provides easy mongodb setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy mongodb setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public mongodb-0.2.0
  (package
   (name "mongodb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/mongodb-0.2.0/mongodb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/mongodb-operator")
   (synopsis "Provides easy mongodb setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy mongodb setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public mongodb-0.1.0
  (package
   (name "mongodb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/mongodb-0.1.0/mongodb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OT-CONTAINER-KIT/mongodb-operator")
   (synopsis "Helm chart to deploy and manage MongoDB Standalone in Kubernetes.")
   (description "Helm chart to deploy and manage MongoDB Standalone in Kubernetes.")
   (license #f)))