
(define-module (helm truefoundry tfy-manifests-template)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tfy-manifests-template-0.2.0
  (package
   (name "tfy-manifests-template")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-manifests-template-0.2.0/tfy-manifests-template-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart where all K8s manifest comes from values.yaml")
   (description "A Helm chart where all K8s manifest comes from values.yaml")
   (license #f)))

(define-public tfy-manifests-template-0.1.0
  (package
   (name "tfy-manifests-template")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-manifests-template-0.1.0/tfy-manifests-template-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart where all K8s manifest comes from values.yaml")
   (description "A Helm chart where all K8s manifest comes from values.yaml")
   (license #f)))