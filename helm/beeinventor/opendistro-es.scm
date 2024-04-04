
(define-module (helm beeinventor opendistro-es)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opendistro-es-1.15.1
  (package
   (name "opendistro-es")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/opendistro-es-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Distro for Elasticsearch")
   (description "Open Distro for Elasticsearch")
   (license #f)))

(define-public opendistro-es-1.15.0
  (package
   (name "opendistro-es")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/opendistro-es-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Distro for Elasticsearch")
   (description "Open Distro for Elasticsearch")
   (license #f)))

(define-public opendistro-es-1.14.0
  (package
   (name "opendistro-es")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/opendistro-es-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Distro for Elasticsearch")
   (description "Open Distro for Elasticsearch")
   (license #f)))

(define-public opendistro-es-1.13.2
  (package
   (name "opendistro-es")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/opendistro-es-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Distro for Elasticsearch")
   (description "Open Distro for Elasticsearch")
   (license #f)))