
(define-module (helm curie-df-helm-charts redcap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redcap-1.10.19
  (package
   (name "redcap")
   (version "1.10.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.19/redcap-1.10.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.18
  (package
   (name "redcap")
   (version "1.10.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.18/redcap-1.10.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.17
  (package
   (name "redcap")
   (version "1.10.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.17/redcap-1.10.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.15
  (package
   (name "redcap")
   (version "1.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.15/redcap-1.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.14
  (package
   (name "redcap")
   (version "1.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.14/redcap-1.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.13
  (package
   (name "redcap")
   (version "1.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.13/redcap-1.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.12
  (package
   (name "redcap")
   (version "1.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.12/redcap-1.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.11
  (package
   (name "redcap")
   (version "1.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.11/redcap-1.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.10
  (package
   (name "redcap")
   (version "1.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.10/redcap-1.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.9
  (package
   (name "redcap")
   (version "1.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.9/redcap-1.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.8
  (package
   (name "redcap")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.8/redcap-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.7
  (package
   (name "redcap")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.7/redcap-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.6
  (package
   (name "redcap")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.6/redcap-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.5
  (package
   (name "redcap")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.5/redcap-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.4
  (package
   (name "redcap")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.4/redcap-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.3
  (package
   (name "redcap")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.3/redcap-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.2
  (package
   (name "redcap")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.2/redcap-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.1
  (package
   (name "redcap")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.1/redcap-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.10.0
  (package
   (name "redcap")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.10.0/redcap-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.18
  (package
   (name "redcap")
   (version "1.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.18/redcap-1.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.17
  (package
   (name "redcap")
   (version "1.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.17/redcap-1.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.16
  (package
   (name "redcap")
   (version "1.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.16/redcap-1.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.15
  (package
   (name "redcap")
   (version "1.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.15/redcap-1.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.14
  (package
   (name "redcap")
   (version "1.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.14/redcap-1.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.13
  (package
   (name "redcap")
   (version "1.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.13/redcap-1.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.12
  (package
   (name "redcap")
   (version "1.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.12/redcap-1.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.11
  (package
   (name "redcap")
   (version "1.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.11/redcap-1.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.10
  (package
   (name "redcap")
   (version "1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.10/redcap-1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.9
  (package
   (name "redcap")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.9/redcap-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.8
  (package
   (name "redcap")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.8/redcap-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Helm chart for RedCap, A CRF Application for survey research.")
   (description "Helm chart for RedCap, A CRF Application for survey research.")
   (license #f)))

(define-public redcap-1.9.7
  (package
   (name "redcap")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.7/redcap-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/curie-data-factory/helm-charts/tree/master/charts/redcap")
   (synopsis "Redcap application")
   (description "Redcap application")
   (license #f)))

(define-public redcap-1.9.6
  (package
   (name "redcap")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/redcap-1.9.6/redcap-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redcap application")
   (description "Redcap application")
   (license #f)))