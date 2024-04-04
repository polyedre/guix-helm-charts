
(define-module (helm docker-in-docker docker-in-docker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-in-docker-0.0.3
  (package
   (name "docker-in-docker")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/peterwwillis/helm-docker-in-docker/releases/download/docker-in-docker-0.0.3/docker-in-docker-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/docker")
   (synopsis "A Helm chart to deploy Docker-in-Docker (dind)")
   (description "A Helm chart to deploy Docker-in-Docker (dind)")
   (license #f)))

(define-public docker-in-docker-0.0.2
  (package
   (name "docker-in-docker")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/peterwwillis/helm-docker-in-docker/releases/download/docker-in-docker-0.0.2/docker-in-docker-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/docker")
   (synopsis "A Helm chart to deploy Docker-in-Docker (dind)")
   (description "A Helm chart to deploy Docker-in-Docker (dind)")
   (license #f)))