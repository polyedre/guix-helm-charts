
(define-module (helm newrelic common-library)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-library-1.1.1
  (package
   (name "common-library")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-1.1.1/common-library-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-1.1.0
  (package
   (name "common-library")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-1.1.0/common-library-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-1.0.6
  (package
   (name "common-library")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-1.0.6/common-library-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-1.0.5
  (package
   (name "common-library")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-1.0.5/common-library-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-1.0.4
  (package
   (name "common-library")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-1.0.4/common-library-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-1.0.3
  (package
   (name "common-library")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-1.0.3/common-library-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-1.0.2
  (package
   (name "common-library")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-1.0.2/common-library-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-1.0.1
  (package
   (name "common-library")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-1.0.1/common-library-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-1.0.0
  (package
   (name "common-library")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-1.0.0/common-library-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.18.0
  (package
   (name "common-library")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.18.0/common-library-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.17.2
  (package
   (name "common-library")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.17.2/common-library-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.17.1
  (package
   (name "common-library")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.17.1/common-library-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.17.0
  (package
   (name "common-library")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.17.0/common-library-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.16.0
  (package
   (name "common-library")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.16.0/common-library-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.15.1
  (package
   (name "common-library")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.15.1/common-library-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.15.0
  (package
   (name "common-library")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.15.0/common-library-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.14.3
  (package
   (name "common-library")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.14.3/common-library-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.14.2
  (package
   (name "common-library")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.14.2/common-library-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.14.1
  (package
   (name "common-library")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.14.1/common-library-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.14.0
  (package
   (name "common-library")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.14.0/common-library-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.13.0
  (package
   (name "common-library")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.13.0/common-library-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.12.1
  (package
   (name "common-library")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.12.1/common-library-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.12.0
  (package
   (name "common-library")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.12.0/common-library-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.11.0
  (package
   (name "common-library")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.11.0/common-library-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.10.0
  (package
   (name "common-library")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.10.0/common-library-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.9.0
  (package
   (name "common-library")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.9.0/common-library-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.8.0
  (package
   (name "common-library")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.8.0/common-library-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.7.0
  (package
   (name "common-library")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.7.0/common-library-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.6.2
  (package
   (name "common-library")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.6.2/common-library-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.6.1
  (package
   (name "common-library")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.6.1/common-library-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.6.0
  (package
   (name "common-library")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.6.0/common-library-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.5.0
  (package
   (name "common-library")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.5.0/common-library-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.4.0
  (package
   (name "common-library")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.4.0/common-library-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.3.0
  (package
   (name "common-library")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.3.0/common-library-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.2.1
  (package
   (name "common-library")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.2.1/common-library-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.2.0
  (package
   (name "common-library")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.2.0/common-library-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.1.1
  (package
   (name "common-library")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.1.1/common-library-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))

(define-public common-library-0.1.0
  (package
   (name "common-library")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/common-library-0.1.0/common-library-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provides helpers to provide consistency on all the charts")
   (description "Provides helpers to provide consistency on all the charts")
   (license #f)))