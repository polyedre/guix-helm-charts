
(define-module (helm fabric8 hello-hystrix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-hystrix-1.0.28
  (package
   (name "hello-hystrix")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/examples/hello-hystrix/1.0.28/hello-hystrix-1.0.28-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-hystrix/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-hystrix-1.0.27
  (package
   (name "hello-hystrix")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/examples/hello-hystrix/1.0.27/hello-hystrix-1.0.27-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-hystrix/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-hystrix-1.0.26
  (package
   (name "hello-hystrix")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/examples/hello-hystrix/1.0.26/hello-hystrix-1.0.26-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-hystrix/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-hystrix-1.0.23
  (package
   (name "hello-hystrix")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/examples/hello-hystrix/1.0.23/hello-hystrix-1.0.23-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-hystrix/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-hystrix-1.0.22
  (package
   (name "hello-hystrix")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/examples/hello-hystrix/1.0.22/hello-hystrix-1.0.22-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-hystrix/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-hystrix-1.0.20
  (package
   (name "hello-hystrix")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/examples/hello-hystrix/1.0.20/hello-hystrix-1.0.20-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-hystrix/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))

(define-public hello-hystrix-1.0.18
  (package
   (name "hello-hystrix")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubeflix/examples/hello-hystrix/1.0.18/hello-hystrix-1.0.18-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/examples/hello-world-example/hello-hystrix/")
   (synopsis "Kubernetes integration of Netflix OSS components")
   (description "Kubernetes integration of Netflix OSS components")
   (license #f)))