
(define-module (helm argonaut-charts meilisearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public meilisearch-v0.6.8
  (package
   (name "meilisearch")
   (version "v0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/meilisearch-v0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-v0.6.7
  (package
   (name "meilisearch")
   (version "v0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/meilisearch-v0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-v0.6.6
  (package
   (name "meilisearch")
   (version "v0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/meilisearch-v0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-v0.6.5
  (package
   (name "meilisearch")
   (version "v0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/meilisearch-v0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-v0.6.4
  (package
   (name "meilisearch")
   (version "v0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/meilisearch-v0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-v0.6.3
  (package
   (name "meilisearch")
   (version "v0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/meilisearch-v0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-v0.6.2
  (package
   (name "meilisearch")
   (version "v0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/meilisearch-v0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-v0.6.1
  (package
   (name "meilisearch")
   (version "v0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/meilisearch-v0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-v0.6.0
  (package
   (name "meilisearch")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/meilisearch-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))