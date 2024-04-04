
(define-module (helm witcom-gmbh opendistro-es)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opendistro-es-1.13.3
  (package
   (name "opendistro-es")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/opendistro-es-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Distro for Elasticsearch")
   (description "Open Distro for Elasticsearch")
   (license #f)))

(define-public opendistro-es-1.12.0
  (package
   (name "opendistro-es")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/opendistro-es-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Distro for Elasticsearch")
   (description "Open Distro for Elasticsearch")
   (license #f)))