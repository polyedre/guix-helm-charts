
(define-module (helm incubator chartmuseum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartmuseum-1.4.0
  (package
   (name "chartmuseum")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.1.1
  (package
   (name "chartmuseum")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.1.0
  (package
   (name "chartmuseum")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.0.1
  (package
   (name "chartmuseum")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.0.0
  (package
   (name "chartmuseum")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.4.6
  (package
   (name "chartmuseum")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.4.5
  (package
   (name "chartmuseum")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.4.4
  (package
   (name "chartmuseum")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.4.3
  (package
   (name "chartmuseum")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.4.2
  (package
   (name "chartmuseum")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.4.0
  (package
   (name "chartmuseum")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.3.6
  (package
   (name "chartmuseum")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.3.5
  (package
   (name "chartmuseum")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.3.4
  (package
   (name "chartmuseum")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.3.3
  (package
   (name "chartmuseum")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.3.2
  (package
   (name "chartmuseum")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.3.1
  (package
   (name "chartmuseum")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.3.0
  (package
   (name "chartmuseum")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.2.0
  (package
   (name "chartmuseum")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.1.3
  (package
   (name "chartmuseum")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.1.2
  (package
   (name "chartmuseum")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.1.1
  (package
   (name "chartmuseum")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-0.1.0
  (package
   (name "chartmuseum")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/chartmuseum-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))