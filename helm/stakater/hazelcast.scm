
(define-module (helm stakater hazelcast)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hazelcast-1.0.2
  (package
   (name "hazelcast")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/hazelcast-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/hazelcast")
   (synopsis "Helm Chart for hazelcast")
   (description "Helm Chart for hazelcast")
   (license #f)))

(define-public hazelcast-1.0.1
  (package
   (name "hazelcast")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/hazelcast-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/hazelcast")
   (synopsis "Helm Chart for hazelcast")
   (description "Helm Chart for hazelcast")
   (license #f)))