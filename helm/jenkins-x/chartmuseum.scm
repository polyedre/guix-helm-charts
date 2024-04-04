
(define-module (helm jenkins-x chartmuseum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartmuseum-1.1.7
  (package
   (name "chartmuseum")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/chartmuseum-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.1.6
  (package
   (name "chartmuseum")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/chartmuseum-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.1.5
  (package
   (name "chartmuseum")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/chartmuseum-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.1.4
  (package
   (name "chartmuseum")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/chartmuseum-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.1.2
  (package
   (name "chartmuseum")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/chartmuseum-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))