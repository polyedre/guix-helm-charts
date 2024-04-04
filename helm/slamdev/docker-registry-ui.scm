
(define-module (helm slamdev docker-registry-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-ui-0.0.1
  (package
   (name "docker-registry-ui")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-ui-0.0.1/docker-registry-ui-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry-ui")
   (synopsis "Helm chart to deploy [docker-registry-ui](https://github.com/Quiq/docker-registry-ui).")
   (description "Helm chart to deploy [docker-registry-ui](https://github.com/Quiq/docker-registry-ui).")
   (license #f)))