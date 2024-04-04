
(define-module (helm wbstack elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-6.8.22-wmde1
  (package
   (name "elasticsearch")
   (version "6.8.22-wmde1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/elasticsearch-6.8.22-wmde1/elasticsearch-6.8.22-wmde1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elasticsearch")
   (description "Official Elastic helm chart for Elasticsearch")
   (license #f)))