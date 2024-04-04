
(define-module (helm data-platform spark-history-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-history-server-0.1.0
  (package
   (name "spark-history-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/khwj/data-platform-charts/releases/download/spark-history-server-0.1.0/spark-history-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Spark History Server")
   (description "A Helm chart for Spark History Server")
   (license #f)))