
(define-module (helm drone drone-runner-docker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public drone-runner-docker-0.6.2
  (package
   (name "drone-runner-docker")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.6.1
  (package
   (name "drone-runner-docker")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.6.0
  (package
   (name "drone-runner-docker")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.5.0
  (package
   (name "drone-runner-docker")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.4.3
  (package
   (name "drone-runner-docker")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.4.2
  (package
   (name "drone-runner-docker")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.4.1
  (package
   (name "drone-runner-docker")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.4.0
  (package
   (name "drone-runner-docker")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.3.1
  (package
   (name "drone-runner-docker")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.3.0
  (package
   (name "drone-runner-docker")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.2.0
  (package
   (name "drone-runner-docker")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.1.0
  (package
   (name "drone-runner-docker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.1.0-rc.4
  (package
   (name "drone-runner-docker")
   (version "0.1.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.1.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.1.0-rc.3
  (package
   (name "drone-runner-docker")
   (version "0.1.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.1.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.1.0-rc.2
  (package
   (name "drone-runner-docker")
   (version "0.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))

(define-public drone-runner-docker-0.1.0-rc.1
  (package
   (name "drone-runner-docker")
   (version "0.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.drone.io/drone-runner-docker-0.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.drone.io/runner/docker/overview/")
   (synopsis "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (description "A Helm chart for the Drone Docker runner which uses Docker-in-Docker (dind)")
   (license #f)))