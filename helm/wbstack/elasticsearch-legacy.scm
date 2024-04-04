
(define-module (helm wbstack elasticsearch-legacy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-legacy-6.8.22-wmde2
  (package
   (name "elasticsearch-legacy")
   (version "6.8.22-wmde2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/elasticsearch-legacy-6.8.22-wmde2/elasticsearch-legacy-6.8.22-wmde2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elasticsearch")
   (description "Official Elastic helm chart for Elasticsearch")
   (license #f)))