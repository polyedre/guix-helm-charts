
(define-module (helm onlinejudge onlinejudge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onlinejudge-0.1.0
  (package
   (name "onlinejudge")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://thetkpark.github.io/onlinejudge-helm-chart/onlinejudge-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for QingdaoU/OnlineJudge")
   (description "A Helm chart for QingdaoU/OnlineJudge")
   (license #f)))