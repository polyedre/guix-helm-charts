
(define-module (helm fabric8 turbine-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public turbine-server-1.0.28
  (package
   (name "turbine-server")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/turbine-server/1.0.28/turbine-server-1.0.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/turbine-server/")
   (synopsis "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (description "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (license #f)))

(define-public turbine-server-1.0.27
  (package
   (name "turbine-server")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/turbine-server/1.0.27/turbine-server-1.0.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/turbine-server/")
   (synopsis "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (description "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (license #f)))

(define-public turbine-server-1.0.26
  (package
   (name "turbine-server")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/turbine-server/1.0.26/turbine-server-1.0.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/turbine-server/")
   (synopsis "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (description "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (license #f)))

(define-public turbine-server-1.0.23
  (package
   (name "turbine-server")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/turbine-server/1.0.23/turbine-server-1.0.23-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/turbine-server/")
   (synopsis "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (description "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (license #f)))

(define-public turbine-server-1.0.22
  (package
   (name "turbine-server")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/turbine-server/1.0.22/turbine-server-1.0.22-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/turbine-server/")
   (synopsis "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (description "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (license #f)))

(define-public turbine-server-1.0.20
  (package
   (name "turbine-server")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/turbine-server/1.0.20/turbine-server-1.0.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/turbine-server/")
   (synopsis "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (description "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (license #f)))

(define-public turbine-server-1.0.18
  (package
   (name "turbine-server")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/turbine-server/1.0.18/turbine-server-1.0.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/turbine-server/")
   (synopsis "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (description "Turbine server with the Kubernetes discovery module pre-installed and pre-configured")
   (license #f)))