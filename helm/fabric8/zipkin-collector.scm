
(define-module (helm fabric8 zipkin-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zipkin-collector-0.1.1
  (package
   (name "zipkin-collector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-collector/0.1.1/zipkin-collector-0.1.1-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-collector/")
   (synopsis "Zipkin collector service")
   (description "Zipkin collector service")
   (license #f)))

(define-public zipkin-collector-0.1.0
  (package
   (name "zipkin-collector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-collector/0.1.0/zipkin-collector-0.1.0-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-collector/")
   (synopsis "Zipkin collector service")
   (description "Zipkin collector service")
   (license #f)))

(define-public zipkin-collector-0.1.3
  (package
   (name "zipkin-collector")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "http://central.maven.org/maven2/io/fabric8/zipkin/zipkin-collector/0.1.3/zipkin-collector-0.1.3-helm.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fabric8.io/zipkin-collector/")
   (synopsis "Zipkin collector service")
   (description "Zipkin collector service")
   (license #f)))