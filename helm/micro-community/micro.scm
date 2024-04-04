
(define-module (helm micro-community micro)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public micro-1.1.3
  (package
   (name "micro")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micro-community/helm/releases/download/micro-1.1.3/micro-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://micro.mu")
   (synopsis "Micro is a platform for cloud native microservices development. Install Micro on Kubernetess in one command.")
   (description "Micro is a platform for cloud native microservices development. Install Micro on Kubernetess in one command.")
   (license #f)))

(define-public micro-1.1.2
  (package
   (name "micro")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micro-community/helm/releases/download/micro-1.1.2/micro-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://micro.mu")
   (synopsis "Micro is a platform for cloud native microservices development. Install Micro on Kubernetess in one command.")
   (description "Micro is a platform for cloud native microservices development. Install Micro on Kubernetess in one command.")
   (license #f)))

(define-public micro-1.1.1
  (package
   (name "micro")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micro-community/helm/releases/download/micro-1.1.1/micro-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://micro.mu")
   (synopsis "Micro is a platform for cloud native microservices development. Install Micro on Kubernetess in one command.")
   (description "Micro is a platform for cloud native microservices development. Install Micro on Kubernetess in one command.")
   (license #f)))

(define-public micro-1.1.0
  (package
   (name "micro")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/micro-community/helm/releases/download/micro-1.1.0/micro-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://micro.mu")
   (synopsis "Micro is a platform for cloud native microservices development. Install Micro on Kubernetess in one command.")
   (description "Micro is a platform for cloud native microservices development. Install Micro on Kubernetess in one command.")
   (license #f)))