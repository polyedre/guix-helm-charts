
(define-module (helm main common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-10.11.0
  (package
   (name "common")
   (version "10.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.11.0/common-10.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.10.2
  (package
   (name "common")
   (version "10.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.10.2/common-10.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.10.1
  (package
   (name "common")
   (version "10.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.10.1/common-10.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.10.0
  (package
   (name "common")
   (version "10.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.10.0/common-10.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.9.0
  (package
   (name "common")
   (version "10.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.9.0/common-10.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.8.0
  (package
   (name "common")
   (version "10.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.8.0/common-10.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.7.0
  (package
   (name "common")
   (version "10.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.7.0/common-10.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.6.2
  (package
   (name "common")
   (version "10.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.6.2/common-10.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.6.1
  (package
   (name "common")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.6.1/common-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.6.0
  (package
   (name "common")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.6.0/common-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.5.0
  (package
   (name "common")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.5.0/common-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.4.0
  (package
   (name "common")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.4.0/common-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.3.2
  (package
   (name "common")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.3.2/common-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.3.1
  (package
   (name "common")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.3.1/common-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.3.0
  (package
   (name "common")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.3.0/common-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.2.0
  (package
   (name "common")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.2.0/common-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.1.0
  (package
   (name "common")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.1.0/common-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-10.0.0
  (package
   (name "common")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-10.0.0/common-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-9.1.3
  (package
   (name "common")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-9.1.3/common-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-9.0.3
  (package
   (name "common")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-9.0.3/common-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-9.0.2
  (package
   (name "common")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-9.0.2/common-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-9.0.1
  (package
   (name "common")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-9.0.1/common-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-9.0.0
  (package
   (name "common")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-9.0.0/common-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-8.1.0
  (package
   (name "common")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-8.1.0/common-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-8.0.0
  (package
   (name "common")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-8.0.0/common-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-7.1.0
  (package
   (name "common")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-7.1.0/common-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))

(define-public common-7.0.1
  (package
   (name "common")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/common-7.0.1/common-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bedag's common Helm chart to use for creating other Helm charts")
   (description "Bedag's common Helm chart to use for creating other Helm charts")
   (license #f)))