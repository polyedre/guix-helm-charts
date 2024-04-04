
(define-module (helm meilisearch-kubernetes meilisearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public meilisearch-0.5.0
  (package
   (name "meilisearch")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.5.0/meilisearch-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.4.0
  (package
   (name "meilisearch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.4.0/meilisearch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.3.0
  (package
   (name "meilisearch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.3.0/meilisearch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.2.8
  (package
   (name "meilisearch")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.2.8/meilisearch-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.2.7
  (package
   (name "meilisearch")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.2.7/meilisearch-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.2.6
  (package
   (name "meilisearch")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.2.6/meilisearch-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.2.5
  (package
   (name "meilisearch")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.2.5/meilisearch-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.2.4
  (package
   (name "meilisearch")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.2.4/meilisearch-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.2.3
  (package
   (name "meilisearch")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.2.3/meilisearch-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.2.2
  (package
   (name "meilisearch")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.2.2/meilisearch-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.2.1
  (package
   (name "meilisearch")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.2.1/meilisearch-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.2.0
  (package
   (name "meilisearch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.2.0/meilisearch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.59
  (package
   (name "meilisearch")
   (version "0.1.59")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.59/meilisearch-0.1.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.58
  (package
   (name "meilisearch")
   (version "0.1.58")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.58/meilisearch-0.1.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.57
  (package
   (name "meilisearch")
   (version "0.1.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.57/meilisearch-0.1.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.56
  (package
   (name "meilisearch")
   (version "0.1.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.56/meilisearch-0.1.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.55
  (package
   (name "meilisearch")
   (version "0.1.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.55/meilisearch-0.1.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.54
  (package
   (name "meilisearch")
   (version "0.1.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.54/meilisearch-0.1.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.53
  (package
   (name "meilisearch")
   (version "0.1.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.53/meilisearch-0.1.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.52
  (package
   (name "meilisearch")
   (version "0.1.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.52/meilisearch-0.1.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.51
  (package
   (name "meilisearch")
   (version "0.1.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.51/meilisearch-0.1.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.50
  (package
   (name "meilisearch")
   (version "0.1.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.50/meilisearch-0.1.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/tree/main/charts/meilisearch")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.49
  (package
   (name "meilisearch")
   (version "0.1.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.49/meilisearch-0.1.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.48
  (package
   (name "meilisearch")
   (version "0.1.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.48/meilisearch-0.1.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.47
  (package
   (name "meilisearch")
   (version "0.1.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.47/meilisearch-0.1.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.46
  (package
   (name "meilisearch")
   (version "0.1.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.46/meilisearch-0.1.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.45
  (package
   (name "meilisearch")
   (version "0.1.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.45/meilisearch-0.1.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.44
  (package
   (name "meilisearch")
   (version "0.1.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.44/meilisearch-0.1.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.43
  (package
   (name "meilisearch")
   (version "0.1.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.43/meilisearch-0.1.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.42
  (package
   (name "meilisearch")
   (version "0.1.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.42/meilisearch-0.1.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.41
  (package
   (name "meilisearch")
   (version "0.1.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.41/meilisearch-0.1.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.40
  (package
   (name "meilisearch")
   (version "0.1.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.40/meilisearch-0.1.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.39
  (package
   (name "meilisearch")
   (version "0.1.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.39/meilisearch-0.1.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.38
  (package
   (name "meilisearch")
   (version "0.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.38/meilisearch-0.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.37
  (package
   (name "meilisearch")
   (version "0.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.37/meilisearch-0.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.36
  (package
   (name "meilisearch")
   (version "0.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.36/meilisearch-0.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.35
  (package
   (name "meilisearch")
   (version "0.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.35/meilisearch-0.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.34
  (package
   (name "meilisearch")
   (version "0.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.34/meilisearch-0.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.33
  (package
   (name "meilisearch")
   (version "0.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.33/meilisearch-0.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.32
  (package
   (name "meilisearch")
   (version "0.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.32/meilisearch-0.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.31
  (package
   (name "meilisearch")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.31/meilisearch-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.30
  (package
   (name "meilisearch")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.30/meilisearch-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.29
  (package
   (name "meilisearch")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.29/meilisearch-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.28
  (package
   (name "meilisearch")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.28/meilisearch-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.27
  (package
   (name "meilisearch")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.27/meilisearch-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.26
  (package
   (name "meilisearch")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.26/meilisearch-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.25
  (package
   (name "meilisearch")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.25/meilisearch-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.24
  (package
   (name "meilisearch")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.24/meilisearch-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.23
  (package
   (name "meilisearch")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.23/meilisearch-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.22
  (package
   (name "meilisearch")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.22/meilisearch-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.21
  (package
   (name "meilisearch")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.21/meilisearch-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.20
  (package
   (name "meilisearch")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.20/meilisearch-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.19
  (package
   (name "meilisearch")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.19/meilisearch-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.18
  (package
   (name "meilisearch")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.18/meilisearch-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.17
  (package
   (name "meilisearch")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.17/meilisearch-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.16
  (package
   (name "meilisearch")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.16/meilisearch-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.15
  (package
   (name "meilisearch")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.15/meilisearch-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.14
  (package
   (name "meilisearch")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.14/meilisearch-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.13
  (package
   (name "meilisearch")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.13/meilisearch-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))

(define-public meilisearch-0.1.12
  (package
   (name "meilisearch")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/meilisearch/meilisearch-kubernetes/releases/download/meilisearch-0.1.12/meilisearch-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch-kubernetes/charts")
   (synopsis "A Helm chart for the Meilisearch search engine")
   (description "A Helm chart for the Meilisearch search engine")
   (license #f)))