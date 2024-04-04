
(define-module (helm gtaylor docker-registry-browser)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-browser-0.4.4
  (package
   (name "docker-registry-browser")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/docker-registry-browser-0.4.4/docker-registry-browser-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (description "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (license #f)))

(define-public docker-registry-browser-0.4.3
  (package
   (name "docker-registry-browser")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/docker-registry-browser-0.4.3/docker-registry-browser-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (description "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (license #f)))

(define-public docker-registry-browser-0.4.2
  (package
   (name "docker-registry-browser")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/docker-registry-browser-0.4.2/docker-registry-browser-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (description "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (license #f)))

(define-public docker-registry-browser-0.4.1
  (package
   (name "docker-registry-browser")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/docker-registry-browser-0.4.1/docker-registry-browser-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (description "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (license #f)))

(define-public docker-registry-browser-0.4.0
  (package
   (name "docker-registry-browser")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/docker-registry-browser-0.4.0/docker-registry-browser-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (description "Web Interface for the Docker Registry HTTP API V2 written in Ruby on Rails.")
   (license #f)))

(define-public docker-registry-browser-0.2.0
  (package
   (name "docker-registry-browser")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/docker-registry-browser-0.2.0/docker-registry-browser-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))