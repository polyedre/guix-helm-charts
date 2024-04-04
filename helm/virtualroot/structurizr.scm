
(define-module (helm virtualroot structurizr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public structurizr-0.2.1
  (package
   (name "structurizr")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/virtualroot/charts/releases/download/structurizr-0.2.1/structurizr-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Structurizr Helm chart deploys Structurizr On premise flavor. Structurizr is a web-based rendering tool designed to help software development teams create software architecture diagrams and documentation.")
   (description "The Structurizr Helm chart deploys Structurizr On premise flavor. Structurizr is a web-based rendering tool designed to help software development teams create software architecture diagrams and documentation.")
   (license #f)))

(define-public structurizr-0.2.0
  (package
   (name "structurizr")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/virtualroot/charts/releases/download/structurizr-0.2.0/structurizr-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Structurizr Helm chart deploys Structurizr On premise flavor. Structurizr is a web-based rendering tool designed to help software development teams create software architecture diagrams and documentation.")
   (description "The Structurizr Helm chart deploys Structurizr On premise flavor. Structurizr is a web-based rendering tool designed to help software development teams create software architecture diagrams and documentation.")
   (license #f)))

(define-public structurizr-0.1.0
  (package
   (name "structurizr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/virtualroot/charts/releases/download/structurizr-0.1.0/structurizr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Structurizr Helm chart deploys Structurizr On premise flavor. Structurizr is a web-based rendering tool designed to help software development teams create software architecture diagrams and documentation.")
   (description "The Structurizr Helm chart deploys Structurizr On premise flavor. Structurizr is a web-based rendering tool designed to help software development teams create software architecture diagrams and documentation.")
   (license #f)))