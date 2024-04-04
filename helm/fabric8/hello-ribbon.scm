
(define-module (helm fabric8 hello-ribbon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-ribbon-1.0.28
  (package
   (name "hello-ribbon")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hello-ribbon/1.0.28/hello-ribbon-1.0.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-ribbon/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-ribbon-1.0.27
  (package
   (name "hello-ribbon")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hello-ribbon/1.0.27/hello-ribbon-1.0.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-ribbon/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-ribbon-1.0.26
  (package
   (name "hello-ribbon")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hello-ribbon/1.0.26/hello-ribbon-1.0.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-ribbon/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-ribbon-1.0.23
  (package
   (name "hello-ribbon")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hello-ribbon/1.0.23/hello-ribbon-1.0.23-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-ribbon/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-ribbon-1.0.22
  (package
   (name "hello-ribbon")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hello-ribbon/1.0.22/hello-ribbon-1.0.22-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-ribbon/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-ribbon-1.0.20
  (package
   (name "hello-ribbon")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hello-ribbon/1.0.20/hello-ribbon-1.0.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-ribbon/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-ribbon-1.0.18
  (package
   (name "hello-ribbon")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/hello-ribbon/1.0.18/hello-ribbon-1.0.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-ribbon/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))