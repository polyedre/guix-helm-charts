
(define-module (helm fabric8 zipkin-starter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zipkin-starter-0.1.8
  (package
   (name "zipkin-starter")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-starter/0.1.8/zipkin-starter-0.1.8-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-starter/")
   (synopsis "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (description "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (license #f)))

(define-public zipkin-starter-0.1.7
  (package
   (name "zipkin-starter")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-starter/0.1.7/zipkin-starter-0.1.7-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-starter/")
   (synopsis "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (description "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (license #f)))

(define-public zipkin-starter-0.1.5
  (package
   (name "zipkin-starter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-starter/0.1.5/zipkin-starter-0.1.5-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-starter/")
   (synopsis "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (description "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (license #f)))

(define-public zipkin-starter-0.1.4
  (package
   (name "zipkin-starter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-starter/0.1.4/zipkin-starter-0.1.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-starter/")
   (synopsis "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (description "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (license #f)))

(define-public zipkin-starter-0.1.1
  (package
   (name "zipkin-starter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-starter/0.1.1/zipkin-starter-0.1.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-starter/")
   (synopsis "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (description "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (license #f)))

(define-public zipkin-starter-0.1.0
  (package
   (name "zipkin-starter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-starter/0.1.0/zipkin-starter-0.1.0-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-starter/")
   (synopsis "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (description "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (license #f)))

(define-public zipkin-starter-0.1.3
  (package
   (name "zipkin-starter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-starter/0.1.3/zipkin-starter-0.1.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-starter/")
   (synopsis "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (description "Starter module for installing Zipkin into Kubernetes. Its pretty much a copy of starter-mysql")
   (license #f)))