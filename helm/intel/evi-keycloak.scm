
(define-module (helm intel evi-keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public evi-keycloak-2.1.0
  (package
   (name "evi-keycloak")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-keycloak-2.1.0/evi-keycloak-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public evi-keycloak-0.8.5
  (package
   (name "evi-keycloak")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-keycloak-0.8.5/evi-keycloak-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public evi-keycloak-0.8.4
  (package
   (name "evi-keycloak")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-keycloak-0.8.4/evi-keycloak-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))