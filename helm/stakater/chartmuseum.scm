
(define-module (helm stakater chartmuseum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartmuseum-1.8.0
  (package
   (name "chartmuseum")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/chartmuseum-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.7.2
  (package
   (name "chartmuseum")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/chartmuseum-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.0.12
  (package
   (name "chartmuseum")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/chartmuseum-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/chartmuseum")
   (synopsis "ChartMuseum chart that runs on kubernetes")
   (description "ChartMuseum chart that runs on kubernetes")
   (license #f)))

(define-public chartmuseum-1.0.11
  (package
   (name "chartmuseum")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/chartmuseum-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/chartmuseum")
   (synopsis "ChartMuseum chart that runs on kubernetes")
   (description "ChartMuseum chart that runs on kubernetes")
   (license #f)))