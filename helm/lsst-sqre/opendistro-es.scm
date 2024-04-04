
(define-module (helm lsst-sqre opendistro-es)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opendistro-es-1.4.1
  (package
   (name "opendistro-es")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/opendistro-es-1.4.1/opendistro-es-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opendistro.github.io/for-elasticsearch/")
   (synopsis "Open Distro for Elasticsearch")
   (description "Open Distro for Elasticsearch")
   (license #f)))

(define-public opendistro-es-1.4.0
  (package
   (name "opendistro-es")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/opendistro-es-1.4.0/opendistro-es-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Distro for Elasticsearch")
   (description "Open Distro for Elasticsearch")
   (license #f)))

(define-public opendistro-es-1.1.0
  (package
   (name "opendistro-es")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/opendistro-es-1.1.0/opendistro-es-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Distro for Elasticsearch")
   (description "Open Distro for Elasticsearch")
   (license #f)))