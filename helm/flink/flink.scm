
(define-module (helm flink flink)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flink-0.5.1
  (package
   (name "flink")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g2a-com/flink-chart/releases/download/flink-0.5.1/flink-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/g2a-com/flink-chart/tree/main")
   (synopsis "Chart for Apache Flink")
   (description "Chart for Apache Flink")
   (license #f)))

(define-public flink-0.5.0
  (package
   (name "flink")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g2a-com/flink-chart/releases/download/flink-0.5.0/flink-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/g2a-com/flink-chart/tree/main")
   (synopsis "Chart for Apache Flink")
   (description "Chart for Apache Flink")
   (license #f)))