
(define-module (helm slamdev buildbarn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public buildbarn-0.0.1
  (package
   (name "buildbarn")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/buildbarn-0.0.1/buildbarn-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/buildbarn")
   (synopsis "Helm chart to deploy [buildbarn](https://github.com/buildbarn).")
   (description "Helm chart to deploy [buildbarn](https://github.com/buildbarn).")
   (license #f)))