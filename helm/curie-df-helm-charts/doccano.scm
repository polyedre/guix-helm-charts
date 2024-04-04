
(define-module (helm curie-df-helm-charts doccano)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public doccano-2.0.7
  (package
   (name "doccano")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-2.0.7/doccano-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-2.0.6
  (package
   (name "doccano")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-2.0.6/doccano-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-2.0.5
  (package
   (name "doccano")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-2.0.5/doccano-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-2.0.4
  (package
   (name "doccano")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-2.0.4/doccano-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-2.0.3
  (package
   (name "doccano")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-2.0.3/doccano-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-2.0.2
  (package
   (name "doccano")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-2.0.2/doccano-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-2.0.1
  (package
   (name "doccano")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-2.0.1/doccano-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-2.0.0
  (package
   (name "doccano")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-2.0.0/doccano-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.4.2
  (package
   (name "doccano")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.4.2/doccano-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.4.1
  (package
   (name "doccano")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.4.1/doccano-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.3.8
  (package
   (name "doccano")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.3.8/doccano-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.3.7
  (package
   (name "doccano")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.3.7/doccano-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.3.6
  (package
   (name "doccano")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.3.6/doccano-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.3.5
  (package
   (name "doccano")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.3.5/doccano-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.3.4
  (package
   (name "doccano")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.3.4/doccano-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.3.3
  (package
   (name "doccano")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.3.3/doccano-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.3.2
  (package
   (name "doccano")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.3.2/doccano-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.3.1
  (package
   (name "doccano")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.3.1/doccano-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))

(define-public doccano-1.3.0
  (package
   (name "doccano")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/doccano-1.3.0/doccano-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://doccano.herokuapp.com/")
   (synopsis "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (description "A Helm chart for doccano, Open source text annotation tool for machine learning practitioner.")
   (license #f)))