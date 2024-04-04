
(define-module (helm slamdev docker-registry-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-proxy-0.0.9
  (package
   (name "docker-registry-proxy")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-proxy-0.0.9/docker-registry-proxy-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry-proxy")
   (synopsis "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (description "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (license #f)))

(define-public docker-registry-proxy-0.0.8
  (package
   (name "docker-registry-proxy")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-proxy-0.0.8/docker-registry-proxy-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry-proxy")
   (synopsis "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (description "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (license #f)))

(define-public docker-registry-proxy-0.0.5
  (package
   (name "docker-registry-proxy")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-proxy-0.0.5/docker-registry-proxy-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry-proxy")
   (synopsis "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (description "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (license #f)))

(define-public docker-registry-proxy-0.0.4
  (package
   (name "docker-registry-proxy")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-proxy-0.0.4/docker-registry-proxy-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry-proxy")
   (synopsis "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (description "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (license #f)))

(define-public docker-registry-proxy-0.0.3
  (package
   (name "docker-registry-proxy")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-proxy-0.0.3/docker-registry-proxy-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry-proxy")
   (synopsis "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (description "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (license #f)))

(define-public docker-registry-proxy-0.0.2
  (package
   (name "docker-registry-proxy")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-proxy-0.0.2/docker-registry-proxy-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry-proxy")
   (synopsis "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (description "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (license #f)))

(define-public docker-registry-proxy-0.0.1
  (package
   (name "docker-registry-proxy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/docker-registry-proxy-0.0.1/docker-registry-proxy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/docker-registry-proxy")
   (synopsis "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (description "Helm chart to deploy [docker-registry-proxy](https://hub.docker.com/r/rpardini/docker-registry-proxy).")
   (license #f)))