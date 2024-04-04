
(define-module (helm statcan fdi-dotstatsuite-sfs-solr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fdi-dotstatsuite-sfs-solr-1.0.1
  (package
   (name "fdi-dotstatsuite-sfs-solr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-dotstatsuite-sfs-solr-1.0.1/fdi-dotstatsuite-sfs-solr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "fdi-dotstatsuite helm chart for the Data Explorer and Data Viewer")
   (description "fdi-dotstatsuite helm chart for the Data Explorer and Data Viewer")
   (license #f)))

(define-public fdi-dotstatsuite-sfs-solr-1.0.0
  (package
   (name "fdi-dotstatsuite-sfs-solr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-dotstatsuite-sfs-solr-1.0.0/fdi-dotstatsuite-sfs-solr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "fdi-dotstatsuite helm chart for the Data Explorer and Data Viewer")
   (description "fdi-dotstatsuite helm chart for the Data Explorer and Data Viewer")
   (license #f)))