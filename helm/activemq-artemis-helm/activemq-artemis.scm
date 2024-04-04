
(define-module (helm activemq-artemis-helm activemq-artemis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public activemq-artemis-0.3.6
  (package
   (name "activemq-artemis")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kgrubb/activemq-artemis-helm/releases/download/activemq-artemis-0.3.6/activemq-artemis-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://activemq.apache.org/artemis/")
   (synopsis "a multi-protocol, embeddable, very high performance, clustered, asynchronous messaging system.")
   (description "a multi-protocol, embeddable, very high performance, clustered, asynchronous messaging system.")
   (license #f)))

(define-public activemq-artemis-0.3.5
  (package
   (name "activemq-artemis")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kgrubb/activemq-artemis-helm/releases/download/activemq-artemis-0.3.5/activemq-artemis-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://activemq.apache.org/artemis/")
   (synopsis "a multi-protocol, embeddable, very high performance, clustered, asynchronous messaging system.")
   (description "a multi-protocol, embeddable, very high performance, clustered, asynchronous messaging system.")
   (license #f)))

(define-public activemq-artemis-0.3.3
  (package
   (name "activemq-artemis")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kgrubb/activemq-artemis-helm/releases/download/activemq-artemis-0.3.3/activemq-artemis-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://activemq.apache.org/artemis/")
   (synopsis "a multi-protocol, embeddable, very high performance, clustered, asynchronous messaging system.")
   (description "a multi-protocol, embeddable, very high performance, clustered, asynchronous messaging system.")
   (license #f)))