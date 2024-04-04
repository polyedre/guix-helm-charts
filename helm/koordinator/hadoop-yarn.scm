
(define-module (helm koordinator hadoop-yarn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hadoop-yarn-3.3.3
  (package
   (name "hadoop-yarn")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/hadoop-yarn-3.3.3/hadoop-yarn-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for hadoop yarn.")
   (description "A Helm chart for hadoop yarn.")
   (license #f)))

(define-public hadoop-yarn-3.3.2-1.0
  (package
   (name "hadoop-yarn")
   (version "3.3.2-1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/koordinator-sh/charts/releases/download/hadoop-yarn-3.3.2-1.0/hadoop-yarn-3.3.2-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for hadoop yarn.")
   (description "A Helm chart for hadoop yarn.")
   (license #f)))