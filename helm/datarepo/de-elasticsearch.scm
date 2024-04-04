
(define-module (helm datarepo de-elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public de-elasticsearch-0.1.4
  (package
   (name "de-elasticsearch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/de-elasticsearch-0.1.4/de-elasticsearch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for elastic search in data explorer")
   (description "A Helm chart for elastic search in data explorer")
   (license #f)))

(define-public de-elasticsearch-0.1.3
  (package
   (name "de-elasticsearch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/de-elasticsearch-0.1.3/de-elasticsearch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for elastic search in data explorer")
   (description "A Helm chart for elastic search in data explorer")
   (license #f)))

(define-public de-elasticsearch-0.1.1
  (package
   (name "de-elasticsearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/de-elasticsearch-0.1.1/de-elasticsearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for elastic search in data explorer")
   (description "A Helm chart for elastic search in data explorer")
   (license #f)))