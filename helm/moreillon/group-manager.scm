
(define-module (helm moreillon group-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public group-manager-0.2.0
  (package
   (name "group-manager")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/group-manager-0.2.0/group-manager-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Group-manager, a microservice to manage user groups")
   (description "A Helm chart to deploy Group-manager, a microservice to manage user groups")
   (license #f)))

(define-public group-manager-0.1.9
  (package
   (name "group-manager")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/group-manager-0.1.9/group-manager-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Group-manager, a microservice to manage user groups")
   (description "A Helm chart to deploy Group-manager, a microservice to manage user groups")
   (license #f)))

(define-public group-manager-0.1.8
  (package
   (name "group-manager")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/group-manager-0.1.8/group-manager-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public group-manager-0.1.7
  (package
   (name "group-manager")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/group-manager-0.1.7/group-manager-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public group-manager-0.1.6
  (package
   (name "group-manager")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/group-manager-0.1.6/group-manager-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public group-manager-0.1.5
  (package
   (name "group-manager")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/group-manager-0.1.5/group-manager-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public group-manager-0.1.4
  (package
   (name "group-manager")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/group-manager-0.1.4/group-manager-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public group-manager-0.1.3
  (package
   (name "group-manager")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/group-manager-0.1.3/group-manager-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))