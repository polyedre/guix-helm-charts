
(define-module (helm statcan fdi-dotstatsuite-dlm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fdi-dotstatsuite-dlm-0.3.1
  (package
   (name "fdi-dotstatsuite-dlm")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-dotstatsuite-dlm-0.3.1/fdi-dotstatsuite-dlm-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "fdi-dotstatsuite helm chart for the Data Lifecycle Manager")
   (description "fdi-dotstatsuite helm chart for the Data Lifecycle Manager")
   (license #f)))

(define-public fdi-dotstatsuite-dlm-0.3.0
  (package
   (name "fdi-dotstatsuite-dlm")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-dotstatsuite-dlm-0.3.0/fdi-dotstatsuite-dlm-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "fdi-dotstatsuite helm chart for the Data Lifecycle Manager")
   (description "fdi-dotstatsuite helm chart for the Data Lifecycle Manager")
   (license #f)))

(define-public fdi-dotstatsuite-dlm-0.2.0
  (package
   (name "fdi-dotstatsuite-dlm")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/fdi-dotstatsuite-dlm-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "fdi-dotstatsuite helm chart for the Data Lifecycle Manager")
   (description "fdi-dotstatsuite helm chart for the Data Lifecycle Manager")
   (license #f)))