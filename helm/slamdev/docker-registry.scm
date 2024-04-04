
(define-module (helm slamdev docker-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-0.0.4
  (package
   (name "docker-registry")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-0.0.4/docker-registry-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry")
   (synopsis "Helm chart to deploy [docker-registry](https://github.com/distribution/distribution).")
   (description "Helm chart to deploy [docker-registry](https://github.com/distribution/distribution).")
   (license #f)))

(define-public docker-registry-0.0.3
  (package
   (name "docker-registry")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-0.0.3/docker-registry-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry")
   (synopsis "Helm chart to deploy [docker-registry](https://github.com/distribution/distribution).")
   (description "Helm chart to deploy [docker-registry](https://github.com/distribution/distribution).")
   (license #f)))

(define-public docker-registry-0.0.2
  (package
   (name "docker-registry")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-0.0.2/docker-registry-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry")
   (synopsis "Helm chart to deploy [docker-registry](https://github.com/distribution/distribution).")
   (description "Helm chart to deploy [docker-registry](https://github.com/distribution/distribution).")
   (license #f)))

(define-public docker-registry-0.0.1
  (package
   (name "docker-registry")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-0.0.1/docker-registry-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry")
   (synopsis "Helm chart to deploy [docker-registry](https://github.com/distribution/distribution).")
   (description "Helm chart to deploy [docker-registry](https://github.com/distribution/distribution).")
   (license #f)))