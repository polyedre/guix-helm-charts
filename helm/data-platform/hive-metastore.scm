
(define-module (helm data-platform hive-metastore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hive-metastore-0.1.2
  (package
   (name "hive-metastore")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/khwj/data-platform-charts/releases/download/hive-metastore-0.1.2/hive-metastore-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Hive Standalone Metastore")
   (description "A Helm chart for Hive Standalone Metastore")
   (license #f)))

(define-public hive-metastore-0.1.1
  (package
   (name "hive-metastore")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/khwj/data-platform-charts/releases/download/hive-metastore-0.1.1/hive-metastore-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Hive Standalone Metastore")
   (description "A Helm chart for Hive Standalone Metastore")
   (license #f)))