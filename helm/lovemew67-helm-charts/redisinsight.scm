
(define-module (helm lovemew67-helm-charts redisinsight)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redisinsight-v0.0.1
  (package
   (name "redisinsight")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://lovemew67.github.io/helm-charts/packages/redisinsight/redisinsight-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "description")
   (description "description")
   (license #f)))