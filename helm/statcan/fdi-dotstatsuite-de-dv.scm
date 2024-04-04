
(define-module (helm statcan fdi-dotstatsuite-de-dv)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fdi-dotstatsuite-de-dv-0.3.0
  (package
   (name "fdi-dotstatsuite-de-dv")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-dotstatsuite-de-dv-0.3.0/fdi-dotstatsuite-de-dv-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "fdi-dotstatsuite helm chart for the Data Explorer and Data Viewer")
   (description "fdi-dotstatsuite helm chart for the Data Explorer and Data Viewer")
   (license #f)))

(define-public fdi-dotstatsuite-de-dv-0.2.0
  (package
   (name "fdi-dotstatsuite-de-dv")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-dotstatsuite-de-dv-0.2.0/fdi-dotstatsuite-de-dv-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "fdi-dotstatsuite helm chart for the Data Explorer and Data Viewer")
   (description "fdi-dotstatsuite helm chart for the Data Explorer and Data Viewer")
   (license #f)))