
(define-module (helm carlosjgp zipkin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zipkin-0.2.0
  (package
   (name "zipkin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/carlosjgp/open-charts/releases/download/zipkin-0.2.0/zipkin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zipkin.io")
   (synopsis "Zipkin is a distributed tracing system. It helps gather timing
data needed to troubleshoot latency problems in service architectures.
Features include both the collection and lookup of this data.")
   (description "Zipkin is a distributed tracing system. It helps gather timing
data needed to troubleshoot latency problems in service architectures.
Features include both the collection and lookup of this data.")
   (license #f)))

(define-public zipkin-0.1.0
  (package
   (name "zipkin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://carlosjgp.github.io/open-charts//zipkin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zipkin.io")
   (synopsis "Zipkin is a distributed tracing system. It helps gather timing
data needed to troubleshoot latency problems in service architectures.
Features include both the collection and lookup of this data.")
   (description "Zipkin is a distributed tracing system. It helps gather timing
data needed to troubleshoot latency problems in service architectures.
Features include both the collection and lookup of this data.")
   (license #f)))