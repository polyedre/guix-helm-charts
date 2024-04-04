
(define-module (helm fabric8 zipkin-hello-world)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zipkin-hello-world-0.1.8
  (package
   (name "zipkin-hello-world")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/examples/zipkin-hello-world/0.1.8/zipkin-hello-world-0.1.8-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-examples/zipkin-hello-world/")
   (synopsis "Zipkin Hello World example")
   (description "Zipkin Hello World example")
   (license #f)))

(define-public zipkin-hello-world-0.1.7
  (package
   (name "zipkin-hello-world")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/examples/zipkin-hello-world/0.1.7/zipkin-hello-world-0.1.7-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-examples/zipkin-hello-world/")
   (synopsis "Zipkin Hello World example")
   (description "Zipkin Hello World example")
   (license #f)))

(define-public zipkin-hello-world-0.1.5
  (package
   (name "zipkin-hello-world")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/examples/zipkin-hello-world/0.1.5/zipkin-hello-world-0.1.5-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-examples/zipkin-hello-world/")
   (synopsis "Zipkin Hello World example")
   (description "Zipkin Hello World example")
   (license #f)))

(define-public zipkin-hello-world-0.1.4
  (package
   (name "zipkin-hello-world")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/examples/zipkin-hello-world/0.1.4/zipkin-hello-world-0.1.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-examples/zipkin-hello-world/")
   (synopsis "Zipkin Hello World example")
   (description "Zipkin Hello World example")
   (license #f)))

(define-public zipkin-hello-world-0.1.1
  (package
   (name "zipkin-hello-world")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/examples/zipkin-hello-world/0.1.1/zipkin-hello-world-0.1.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-examples/zipkin-hello-world/")
   (synopsis "Zipkin Hello World example")
   (description "Zipkin Hello World example")
   (license #f)))

(define-public zipkin-hello-world-0.1.0
  (package
   (name "zipkin-hello-world")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/examples/zipkin-hello-world/0.1.0/zipkin-hello-world-0.1.0-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-examples/zipkin-hello-world/")
   (synopsis "Zipkin Hello World example")
   (description "Zipkin Hello World example")
   (license #f)))

(define-public zipkin-hello-world-0.1.3
  (package
   (name "zipkin-hello-world")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/examples/zipkin-hello-world/0.1.3/zipkin-hello-world-0.1.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-examples/zipkin-hello-world/")
   (synopsis "Zipkin Hello World example")
   (description "Zipkin Hello World example")
   (license #f)))