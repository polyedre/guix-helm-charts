
(define-module (helm subshell sophora-cluster-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-cluster-common-1.0.1
  (package
   (name "sophora-cluster-common")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-cluster-common-1.0.1/sophora-cluster-common-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart containing some common resources useful for Sophora cloud setups")
   (description "A Helm chart containing some common resources useful for Sophora cloud setups")
   (license #f)))

(define-public sophora-cluster-common-1.0.0
  (package
   (name "sophora-cluster-common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-cluster-common-1.0.0/sophora-cluster-common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart containing some common resources useful for Sophora cloud setups")
   (description "A Helm chart containing some common resources useful for Sophora cloud setups")
   (license #f)))