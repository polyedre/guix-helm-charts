
(define-module (helm factly meilisearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public meilisearch-0.7.0
  (package
   (name "meilisearch")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.7.0/meilisearch-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.6.0
  (package
   (name "meilisearch")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.6.0/meilisearch-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.5.1
  (package
   (name "meilisearch")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.5.1/meilisearch-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.5.0
  (package
   (name "meilisearch")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.5.0/meilisearch-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.4.3
  (package
   (name "meilisearch")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.4.3/meilisearch-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.4.2
  (package
   (name "meilisearch")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.4.2/meilisearch-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.4.1
  (package
   (name "meilisearch")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.4.1/meilisearch-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.4.0
  (package
   (name "meilisearch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.4.0/meilisearch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.3.5
  (package
   (name "meilisearch")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.3.5/meilisearch-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.3.4
  (package
   (name "meilisearch")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.3.4/meilisearch-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.3.3
  (package
   (name "meilisearch")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.3.3/meilisearch-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.3.0
  (package
   (name "meilisearch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.3.0/meilisearch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.2.0
  (package
   (name "meilisearch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.2.0/meilisearch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.1.5
  (package
   (name "meilisearch")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.1.5/meilisearch-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.1.4
  (package
   (name "meilisearch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.1.4/meilisearch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.1.3
  (package
   (name "meilisearch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.1.3/meilisearch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.1.2
  (package
   (name "meilisearch")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.1.2/meilisearch-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.1.1
  (package
   (name "meilisearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.1.1/meilisearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))

(define-public meilisearch-0.1.0
  (package
   (name "meilisearch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/meilisearch-0.1.0/meilisearch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/meilisearch/meilisearch")
   (synopsis "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (description "Meilisearch is an open source, blazingly fast and hyper relevant search-engine that will improve your search experience.")
   (license #f)))