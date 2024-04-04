
(define-module (helm fabric8 kubernetes-reload-example)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-reload-example-0.1.6
  (package
   (name "kubernetes-reload-example")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubernetes-reload-example/0.1.6/kubernetes-reload-example-0.1.6-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/spring-cloud-kubernetes-examples/kubernetes-reload-example/")
   (synopsis "Example demostrating how to use the configuration reload feature.")
   (description "Example demostrating how to use the configuration reload feature.")
   (license #f)))

(define-public kubernetes-reload-example-0.1.5
  (package
   (name "kubernetes-reload-example")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubernetes-reload-example/0.1.5/kubernetes-reload-example-0.1.5-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/spring-cloud-kubernetes-examples/kubernetes-reload-example/")
   (synopsis "Example demostrating how to use the configuration reload feature.")
   (description "Example demostrating how to use the configuration reload feature.")
   (license #f)))

(define-public kubernetes-reload-example-0.1.4
  (package
   (name "kubernetes-reload-example")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubernetes-reload-example/0.1.4/kubernetes-reload-example-0.1.4-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/spring-cloud-kubernetes-examples/kubernetes-reload-example/")
   (synopsis "Example demostrating how to use the configuration reload feature.")
   (description "Example demostrating how to use the configuration reload feature.")
   (license #f)))

(define-public kubernetes-reload-example-0.1.3
  (package
   (name "kubernetes-reload-example")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/kubernetes-reload-example/0.1.3/kubernetes-reload-example-0.1.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/spring-cloud-kubernetes-examples/kubernetes-reload-example/")
   (synopsis "Example demostrating how to use the configuration reload feature.")
   (description "Example demostrating how to use the configuration reload feature.")
   (license #f)))