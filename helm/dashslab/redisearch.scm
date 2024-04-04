
(define-module (helm dashslab redisearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redisearch-0.1.7
  (package
   (name "redisearch")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-0.1.7/redisearch-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redisearch + Redis Exporter")
   (description "Redisearch + Redis Exporter")
   (license #f)))

(define-public redisearch-0.1.5
  (package
   (name "redisearch")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-0.1.5/redisearch-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redisearch + Redis Exporter")
   (description "Redisearch + Redis Exporter")
   (license #f)))

(define-public redisearch-0.1.4
  (package
   (name "redisearch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-0.1.4/redisearch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redisearch for fabric-es project")
   (description "Redisearch for fabric-es project")
   (license #f)))

(define-public redisearch-0.1.3
  (package
   (name "redisearch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-0.1.3/redisearch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redisearch for fabric-es project")
   (description "Redisearch for fabric-es project")
   (license #f)))

(define-public redisearch-0.1.2
  (package
   (name "redisearch")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-0.1.2/redisearch-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redisearch for fabric-es project")
   (description "Redisearch for fabric-es project")
   (license #f)))

(define-public redisearch-0.1.1
  (package
   (name "redisearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-0.1.1/redisearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redisearch for fabric-es project")
   (description "Redisearch for fabric-es project")
   (license #f)))

(define-public redisearch-0.1.0
  (package
   (name "redisearch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-0.1.0/redisearch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redisearch for fabric-es project")
   (description "Redisearch for fabric-es project")
   (license #f)))