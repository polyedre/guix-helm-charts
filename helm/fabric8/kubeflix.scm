
(define-module (helm fabric8 kubeflix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeflix-1.0.28
  (package
   (name "kubeflix")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/packages/kubeflix/1.0.28/kubeflix-1.0.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/kubeflix/")
   (synopsis "Turbine Server and Hystrix Dashboard")
   (description "Turbine Server and Hystrix Dashboard")
   (license #f)))

(define-public kubeflix-1.0.27
  (package
   (name "kubeflix")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/packages/kubeflix/1.0.27/kubeflix-1.0.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/kubeflix/")
   (synopsis "Turbine Server and Hystrix Dashboard")
   (description "Turbine Server and Hystrix Dashboard")
   (license #f)))

(define-public kubeflix-1.0.26
  (package
   (name "kubeflix")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/packages/kubeflix/1.0.26/kubeflix-1.0.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/kubeflix/")
   (synopsis "Turbine Server and Hystrix Dashboard")
   (description "Turbine Server and Hystrix Dashboard")
   (license #f)))

(define-public kubeflix-1.0.23
  (package
   (name "kubeflix")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/packages/kubeflix/1.0.23/kubeflix-1.0.23-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/kubeflix/")
   (synopsis "Turbine Server and Hystrix Dashboard")
   (description "Turbine Server and Hystrix Dashboard")
   (license #f)))

(define-public kubeflix-1.0.22
  (package
   (name "kubeflix")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/packages/kubeflix/1.0.22/kubeflix-1.0.22-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/kubeflix/")
   (synopsis "Turbine Server and Hystrix Dashboard")
   (description "Turbine Server and Hystrix Dashboard")
   (license #f)))

(define-public kubeflix-1.0.20
  (package
   (name "kubeflix")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/packages/kubeflix/1.0.20/kubeflix-1.0.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/kubeflix/")
   (synopsis "Turbine Server and Hystrix Dashboard")
   (description "Turbine Server and Hystrix Dashboard")
   (license #f)))

(define-public kubeflix-1.0.18
  (package
   (name "kubeflix")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/packages/kubeflix/1.0.18/kubeflix-1.0.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/packages/kubeflix/")
   (synopsis "Turbine Server and Hystrix Dashboard")
   (description "Turbine Server and Hystrix Dashboard")
   (license #f)))