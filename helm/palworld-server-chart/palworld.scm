
(define-module (helm palworld-server-chart palworld)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public palworld-0.30.1
  (package
   (name "palworld")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.30.1/palworld-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.29.0
  (package
   (name "palworld")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.29.0/palworld-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.28.1
  (package
   (name "palworld")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.28.1/palworld-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.28.0
  (package
   (name "palworld")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.28.0/palworld-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.27.0
  (package
   (name "palworld")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.27.0/palworld-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.26.7
  (package
   (name "palworld")
   (version "0.26.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.26.7/palworld-0.26.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.26.6
  (package
   (name "palworld")
   (version "0.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.26.6/palworld-0.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.26.5
  (package
   (name "palworld")
   (version "0.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.26.5/palworld-0.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.26.4
  (package
   (name "palworld")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.26.4/palworld-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.26.3
  (package
   (name "palworld")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.26.3/palworld-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.26.2
  (package
   (name "palworld")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.26.2/palworld-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.26.1
  (package
   (name "palworld")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.26.1/palworld-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.26.0
  (package
   (name "palworld")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.26.0/palworld-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.25.0
  (package
   (name "palworld")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.25.0/palworld-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.24.3
  (package
   (name "palworld")
   (version "0.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.24.3/palworld-0.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.24.1
  (package
   (name "palworld")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.24.1/palworld-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (description "Official helm chart for the palworld-server-docker docker image, deploys a dedicated PalWorld server to your Kubernetes cluster!")
   (license #f)))

(define-public palworld-0.24.0
  (package
   (name "palworld")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Twinki14/palworld-server-chart/releases/download/0.24.0/palworld-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/twinki14/palworld-server-chart")
   (synopsis "Official helm chart for the palworld-server-docker docker image, used for deploying a PalWorld Server in Kubernetes")
   (description "Official helm chart for the palworld-server-docker docker image, used for deploying a PalWorld Server in Kubernetes")
   (license #f)))