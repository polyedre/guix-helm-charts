
(define-module (helm podcastwala-helm mariadb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-11.5.3
  (package
   (name "mariadb")
   (version "11.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://shivani446.github.io/podcastwala-helm-artifect/charts/mariadb-11.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))