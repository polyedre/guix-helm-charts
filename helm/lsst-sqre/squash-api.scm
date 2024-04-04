
(define-module (helm lsst-sqre squash-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public squash-api-0.1.6
  (package
   (name "squash-api")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squash-api-0.1.6/squash-api-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squash.lsst.io/")
   (synopsis "A Helm chart to deploy the SQuaSH API")
   (description "A Helm chart to deploy the SQuaSH API")
   (license #f)))

(define-public squash-api-0.1.5
  (package
   (name "squash-api")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squash-api-0.1.5/squash-api-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squash.lsst.io/")
   (synopsis "A Helm chart to deploy the SQuaSH API")
   (description "A Helm chart to deploy the SQuaSH API")
   (license #f)))

(define-public squash-api-0.1.4
  (package
   (name "squash-api")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squash-api-0.1.4/squash-api-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squash.lsst.io/")
   (synopsis "A Helm chart to deploy the SQuaSH API")
   (description "A Helm chart to deploy the SQuaSH API")
   (license #f)))

(define-public squash-api-0.1.3
  (package
   (name "squash-api")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squash-api-0.1.3/squash-api-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squash.lsst.io/")
   (synopsis "A Helm chart to deploy the SQuaSH API")
   (description "A Helm chart to deploy the SQuaSH API")
   (license #f)))

(define-public squash-api-0.1.2
  (package
   (name "squash-api")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squash-api-0.1.2/squash-api-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squash.lsst.io/")
   (synopsis "A Helm chart to deploy the SQuaSH API")
   (description "A Helm chart to deploy the SQuaSH API")
   (license #f)))

(define-public squash-api-0.1.1
  (package
   (name "squash-api")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squash-api-0.1.1/squash-api-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squash.lsst.io/")
   (synopsis "A Helm chart to deploy the SQuaSH API")
   (description "A Helm chart to deploy the SQuaSH API")
   (license #f)))

(define-public squash-api-0.1.0
  (package
   (name "squash-api")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squash-api-0.1.0/squash-api-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squash.lsst.io/")
   (synopsis "A Helm chart to deploy the SQuaSH API")
   (description "A Helm chart to deploy the SQuaSH API")
   (license #f)))