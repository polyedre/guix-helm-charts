
(define-module (helm gardener-charts gardenlet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gardenlet-1.91.2
  (package
   (name "gardenlet")
   (version "1.91.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.91.2/gardenlet-1.91.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.91.1
  (package
   (name "gardenlet")
   (version "1.91.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.91.1/gardenlet-1.91.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.91.0
  (package
   (name "gardenlet")
   (version "1.91.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.91.0/gardenlet-1.91.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.90.6
  (package
   (name "gardenlet")
   (version "1.90.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.90.6/gardenlet-1.90.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.90.5
  (package
   (name "gardenlet")
   (version "1.90.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.90.5/gardenlet-1.90.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.90.4
  (package
   (name "gardenlet")
   (version "1.90.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.90.4/gardenlet-1.90.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.90.3
  (package
   (name "gardenlet")
   (version "1.90.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.90.3/gardenlet-1.90.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.90.2
  (package
   (name "gardenlet")
   (version "1.90.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.90.2/gardenlet-1.90.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.90.1
  (package
   (name "gardenlet")
   (version "1.90.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.90.1/gardenlet-1.90.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.90.0
  (package
   (name "gardenlet")
   (version "1.90.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.90.0/gardenlet-1.90.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.89.3
  (package
   (name "gardenlet")
   (version "1.89.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.89.3/gardenlet-1.89.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.89.2
  (package
   (name "gardenlet")
   (version "1.89.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.89.2/gardenlet-1.89.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.89.1
  (package
   (name "gardenlet")
   (version "1.89.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.89.1/gardenlet-1.89.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.89.0
  (package
   (name "gardenlet")
   (version "1.89.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.89.0/gardenlet-1.89.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.88.3
  (package
   (name "gardenlet")
   (version "1.88.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.88.3/gardenlet-1.88.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.88.2
  (package
   (name "gardenlet")
   (version "1.88.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.88.2/gardenlet-1.88.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.88.1
  (package
   (name "gardenlet")
   (version "1.88.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.88.1/gardenlet-1.88.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.88.0
  (package
   (name "gardenlet")
   (version "1.88.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.88.0/gardenlet-1.88.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.87.4
  (package
   (name "gardenlet")
   (version "1.87.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.87.4/gardenlet-1.87.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.87.3
  (package
   (name "gardenlet")
   (version "1.87.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.87.3/gardenlet-1.87.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.87.2
  (package
   (name "gardenlet")
   (version "1.87.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.87.2/gardenlet-1.87.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.87.1
  (package
   (name "gardenlet")
   (version "1.87.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.87.1/gardenlet-1.87.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.87.0
  (package
   (name "gardenlet")
   (version "1.87.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.87.0/gardenlet-1.87.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.86.4
  (package
   (name "gardenlet")
   (version "1.86.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.86.4/gardenlet-1.86.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.86.3
  (package
   (name "gardenlet")
   (version "1.86.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.86.3/gardenlet-1.86.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.86.2
  (package
   (name "gardenlet")
   (version "1.86.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.86.2/gardenlet-1.86.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.86.1
  (package
   (name "gardenlet")
   (version "1.86.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.86.1/gardenlet-1.86.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.86.0
  (package
   (name "gardenlet")
   (version "1.86.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.86.0/gardenlet-1.86.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.85.5
  (package
   (name "gardenlet")
   (version "1.85.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.85.5/gardenlet-1.85.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.85.4
  (package
   (name "gardenlet")
   (version "1.85.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.85.4/gardenlet-1.85.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.85.3
  (package
   (name "gardenlet")
   (version "1.85.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.85.3/gardenlet-1.85.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.85.2
  (package
   (name "gardenlet")
   (version "1.85.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.85.2/gardenlet-1.85.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.85.1
  (package
   (name "gardenlet")
   (version "1.85.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.85.1/gardenlet-1.85.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.85.0
  (package
   (name "gardenlet")
   (version "1.85.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.85.0/gardenlet-1.85.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.84.3
  (package
   (name "gardenlet")
   (version "1.84.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.84.3/gardenlet-1.84.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.84.2
  (package
   (name "gardenlet")
   (version "1.84.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.84.2/gardenlet-1.84.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.84.1
  (package
   (name "gardenlet")
   (version "1.84.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.84.1/gardenlet-1.84.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.84.0
  (package
   (name "gardenlet")
   (version "1.84.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.84.0/gardenlet-1.84.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.83.3
  (package
   (name "gardenlet")
   (version "1.83.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.83.3/gardenlet-1.83.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.83.2
  (package
   (name "gardenlet")
   (version "1.83.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.83.2/gardenlet-1.83.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.83.1
  (package
   (name "gardenlet")
   (version "1.83.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.83.1/gardenlet-1.83.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.83.0
  (package
   (name "gardenlet")
   (version "1.83.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.83.0/gardenlet-1.83.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.82.3
  (package
   (name "gardenlet")
   (version "1.82.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.82.3/gardenlet-1.82.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.82.2
  (package
   (name "gardenlet")
   (version "1.82.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.82.2/gardenlet-1.82.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.82.1
  (package
   (name "gardenlet")
   (version "1.82.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.82.1/gardenlet-1.82.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.82.0
  (package
   (name "gardenlet")
   (version "1.82.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.82.0/gardenlet-1.82.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.81.7
  (package
   (name "gardenlet")
   (version "1.81.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.81.7/gardenlet-1.81.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.81.6
  (package
   (name "gardenlet")
   (version "1.81.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.81.6/gardenlet-1.81.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.81.5
  (package
   (name "gardenlet")
   (version "1.81.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.81.5/gardenlet-1.81.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.81.4
  (package
   (name "gardenlet")
   (version "1.81.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.81.4/gardenlet-1.81.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.81.3
  (package
   (name "gardenlet")
   (version "1.81.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.81.3/gardenlet-1.81.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.81.2
  (package
   (name "gardenlet")
   (version "1.81.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.81.2/gardenlet-1.81.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.81.1
  (package
   (name "gardenlet")
   (version "1.81.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.81.1/gardenlet-1.81.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.81.0
  (package
   (name "gardenlet")
   (version "1.81.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.81.0/gardenlet-1.81.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.80.7
  (package
   (name "gardenlet")
   (version "1.80.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.80.7/gardenlet-1.80.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.80.6
  (package
   (name "gardenlet")
   (version "1.80.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.80.6/gardenlet-1.80.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.80.5
  (package
   (name "gardenlet")
   (version "1.80.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.80.5/gardenlet-1.80.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.80.4
  (package
   (name "gardenlet")
   (version "1.80.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.80.4/gardenlet-1.80.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.80.3
  (package
   (name "gardenlet")
   (version "1.80.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.80.3/gardenlet-1.80.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.80.2
  (package
   (name "gardenlet")
   (version "1.80.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.80.2/gardenlet-1.80.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.80.1
  (package
   (name "gardenlet")
   (version "1.80.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.80.1/gardenlet-1.80.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.80.0
  (package
   (name "gardenlet")
   (version "1.80.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.80.0/gardenlet-1.80.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.79.3
  (package
   (name "gardenlet")
   (version "1.79.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.79.3/gardenlet-1.79.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.79.2
  (package
   (name "gardenlet")
   (version "1.79.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.79.2/gardenlet-1.79.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.79.1
  (package
   (name "gardenlet")
   (version "1.79.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.79.1/gardenlet-1.79.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.79.0
  (package
   (name "gardenlet")
   (version "1.79.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.79.0/gardenlet-1.79.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.78.5
  (package
   (name "gardenlet")
   (version "1.78.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.78.5/gardenlet-1.78.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.78.4
  (package
   (name "gardenlet")
   (version "1.78.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.78.4/gardenlet-1.78.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.78.3
  (package
   (name "gardenlet")
   (version "1.78.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.78.3/gardenlet-1.78.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.78.2
  (package
   (name "gardenlet")
   (version "1.78.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.78.2/gardenlet-1.78.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.78.1
  (package
   (name "gardenlet")
   (version "1.78.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.78.1/gardenlet-1.78.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.78.0
  (package
   (name "gardenlet")
   (version "1.78.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.78.0/gardenlet-1.78.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.77.6
  (package
   (name "gardenlet")
   (version "1.77.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.77.6/gardenlet-1.77.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.77.5
  (package
   (name "gardenlet")
   (version "1.77.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.77.5/gardenlet-1.77.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.77.4
  (package
   (name "gardenlet")
   (version "1.77.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.77.4/gardenlet-1.77.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.77.3
  (package
   (name "gardenlet")
   (version "1.77.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.77.3/gardenlet-1.77.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.77.2
  (package
   (name "gardenlet")
   (version "1.77.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.77.2/gardenlet-1.77.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.77.1
  (package
   (name "gardenlet")
   (version "1.77.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.77.1/gardenlet-1.77.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.77.0
  (package
   (name "gardenlet")
   (version "1.77.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.77.0/gardenlet-1.77.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.76.4
  (package
   (name "gardenlet")
   (version "1.76.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.76.4/gardenlet-1.76.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.76.3
  (package
   (name "gardenlet")
   (version "1.76.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.76.3/gardenlet-1.76.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.76.2
  (package
   (name "gardenlet")
   (version "1.76.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.76.2/gardenlet-1.76.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.76.1
  (package
   (name "gardenlet")
   (version "1.76.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.76.1/gardenlet-1.76.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.76.0
  (package
   (name "gardenlet")
   (version "1.76.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.76.0/gardenlet-1.76.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.75.2
  (package
   (name "gardenlet")
   (version "1.75.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.75.2/gardenlet-1.75.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.75.1
  (package
   (name "gardenlet")
   (version "1.75.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.75.1/gardenlet-1.75.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.75.0
  (package
   (name "gardenlet")
   (version "1.75.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.75.0/gardenlet-1.75.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.74.3
  (package
   (name "gardenlet")
   (version "1.74.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.74.3/gardenlet-1.74.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.74.2
  (package
   (name "gardenlet")
   (version "1.74.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.74.2/gardenlet-1.74.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.74.1
  (package
   (name "gardenlet")
   (version "1.74.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.74.1/gardenlet-1.74.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.74.0
  (package
   (name "gardenlet")
   (version "1.74.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.74.0/gardenlet-1.74.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.73.2
  (package
   (name "gardenlet")
   (version "1.73.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.73.2/gardenlet-1.73.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.73.1
  (package
   (name "gardenlet")
   (version "1.73.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.73.1/gardenlet-1.73.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.73.0
  (package
   (name "gardenlet")
   (version "1.73.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.73.0/gardenlet-1.73.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.72.3
  (package
   (name "gardenlet")
   (version "1.72.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.72.3/gardenlet-1.72.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.72.2
  (package
   (name "gardenlet")
   (version "1.72.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.72.2/gardenlet-1.72.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.72.1
  (package
   (name "gardenlet")
   (version "1.72.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.72.1/gardenlet-1.72.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.72.0
  (package
   (name "gardenlet")
   (version "1.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.72.0/gardenlet-1.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.71.6
  (package
   (name "gardenlet")
   (version "1.71.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.71.6/gardenlet-1.71.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.71.5
  (package
   (name "gardenlet")
   (version "1.71.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.71.5/gardenlet-1.71.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.71.4
  (package
   (name "gardenlet")
   (version "1.71.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.71.4/gardenlet-1.71.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.71.3
  (package
   (name "gardenlet")
   (version "1.71.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.71.3/gardenlet-1.71.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.71.2
  (package
   (name "gardenlet")
   (version "1.71.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.71.2/gardenlet-1.71.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.71.1
  (package
   (name "gardenlet")
   (version "1.71.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.71.1/gardenlet-1.71.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.71.0
  (package
   (name "gardenlet")
   (version "1.71.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.71.0/gardenlet-1.71.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.70.3
  (package
   (name "gardenlet")
   (version "1.70.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.70.3/gardenlet-1.70.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.70.2
  (package
   (name "gardenlet")
   (version "1.70.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.70.2/gardenlet-1.70.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.70.1
  (package
   (name "gardenlet")
   (version "1.70.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.70.1/gardenlet-1.70.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.70.0
  (package
   (name "gardenlet")
   (version "1.70.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.70.0/gardenlet-1.70.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.69.3
  (package
   (name "gardenlet")
   (version "1.69.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.69.3/gardenlet-1.69.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.69.2
  (package
   (name "gardenlet")
   (version "1.69.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.69.2/gardenlet-1.69.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.69.1
  (package
   (name "gardenlet")
   (version "1.69.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.69.1/gardenlet-1.69.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.69.0
  (package
   (name "gardenlet")
   (version "1.69.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.69.0/gardenlet-1.69.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.68.1
  (package
   (name "gardenlet")
   (version "1.68.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.68.1/gardenlet-1.68.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.68.0
  (package
   (name "gardenlet")
   (version "1.68.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.68.0/gardenlet-1.68.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.67.3
  (package
   (name "gardenlet")
   (version "1.67.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.67.3/gardenlet-1.67.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.67.2
  (package
   (name "gardenlet")
   (version "1.67.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.67.2/gardenlet-1.67.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.67.1
  (package
   (name "gardenlet")
   (version "1.67.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.67.1/gardenlet-1.67.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.67.0
  (package
   (name "gardenlet")
   (version "1.67.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.67.0/gardenlet-1.67.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.66.3
  (package
   (name "gardenlet")
   (version "1.66.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.66.3/gardenlet-1.66.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.66.2
  (package
   (name "gardenlet")
   (version "1.66.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.66.2/gardenlet-1.66.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.66.1
  (package
   (name "gardenlet")
   (version "1.66.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.66.1/gardenlet-1.66.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.66.0
  (package
   (name "gardenlet")
   (version "1.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.66.0/gardenlet-1.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.65.4
  (package
   (name "gardenlet")
   (version "1.65.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.65.4/gardenlet-1.65.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.65.3
  (package
   (name "gardenlet")
   (version "1.65.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.65.3/gardenlet-1.65.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.65.2
  (package
   (name "gardenlet")
   (version "1.65.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.65.2/gardenlet-1.65.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.65.1
  (package
   (name "gardenlet")
   (version "1.65.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.65.1/gardenlet-1.65.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.65.0
  (package
   (name "gardenlet")
   (version "1.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.65.0/gardenlet-1.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.64.4
  (package
   (name "gardenlet")
   (version "1.64.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.64.4/gardenlet-1.64.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.64.3
  (package
   (name "gardenlet")
   (version "1.64.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.64.3/gardenlet-1.64.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.64.2
  (package
   (name "gardenlet")
   (version "1.64.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.64.2/gardenlet-1.64.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.64.1
  (package
   (name "gardenlet")
   (version "1.64.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.64.1/gardenlet-1.64.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.64.0
  (package
   (name "gardenlet")
   (version "1.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.64.0/gardenlet-1.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.63.2
  (package
   (name "gardenlet")
   (version "1.63.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.63.2/gardenlet-1.63.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.63.1
  (package
   (name "gardenlet")
   (version "1.63.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.63.1/gardenlet-1.63.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.63.0
  (package
   (name "gardenlet")
   (version "1.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.63.0/gardenlet-1.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.62.3
  (package
   (name "gardenlet")
   (version "1.62.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.62.3/gardenlet-1.62.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.62.2
  (package
   (name "gardenlet")
   (version "1.62.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.62.2/gardenlet-1.62.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.62.1
  (package
   (name "gardenlet")
   (version "1.62.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.62.1/gardenlet-1.62.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.62.0
  (package
   (name "gardenlet")
   (version "1.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.62.0/gardenlet-1.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.61.6
  (package
   (name "gardenlet")
   (version "1.61.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.61.6/gardenlet-1.61.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.61.5
  (package
   (name "gardenlet")
   (version "1.61.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.61.5/gardenlet-1.61.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.61.4
  (package
   (name "gardenlet")
   (version "1.61.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.61.4/gardenlet-1.61.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.61.3
  (package
   (name "gardenlet")
   (version "1.61.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.61.3/gardenlet-1.61.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.61.2
  (package
   (name "gardenlet")
   (version "1.61.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.61.2/gardenlet-1.61.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.61.1
  (package
   (name "gardenlet")
   (version "1.61.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.61.1/gardenlet-1.61.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.61.0
  (package
   (name "gardenlet")
   (version "1.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.61.0/gardenlet-1.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.60.7
  (package
   (name "gardenlet")
   (version "1.60.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.60.7/gardenlet-1.60.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.60.6
  (package
   (name "gardenlet")
   (version "1.60.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.60.6/gardenlet-1.60.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.60.5
  (package
   (name "gardenlet")
   (version "1.60.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.60.5/gardenlet-1.60.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.60.4
  (package
   (name "gardenlet")
   (version "1.60.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.60.4/gardenlet-1.60.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.60.3
  (package
   (name "gardenlet")
   (version "1.60.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.60.3/gardenlet-1.60.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.60.2
  (package
   (name "gardenlet")
   (version "1.60.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.60.2/gardenlet-1.60.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.60.1
  (package
   (name "gardenlet")
   (version "1.60.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.60.1/gardenlet-1.60.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.60.0
  (package
   (name "gardenlet")
   (version "1.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.60.0/gardenlet-1.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.59.3
  (package
   (name "gardenlet")
   (version "1.59.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.59.3/gardenlet-1.59.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.59.2
  (package
   (name "gardenlet")
   (version "1.59.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.59.2/gardenlet-1.59.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.59.1
  (package
   (name "gardenlet")
   (version "1.59.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.59.1/gardenlet-1.59.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.59.0
  (package
   (name "gardenlet")
   (version "1.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.59.0/gardenlet-1.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.58.3
  (package
   (name "gardenlet")
   (version "1.58.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.58.3/gardenlet-1.58.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.58.2
  (package
   (name "gardenlet")
   (version "1.58.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.58.2/gardenlet-1.58.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.58.1
  (package
   (name "gardenlet")
   (version "1.58.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.58.1/gardenlet-1.58.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.58.0
  (package
   (name "gardenlet")
   (version "1.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.58.0/gardenlet-1.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.57.2
  (package
   (name "gardenlet")
   (version "1.57.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.57.2/gardenlet-1.57.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.57.1
  (package
   (name "gardenlet")
   (version "1.57.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.57.1/gardenlet-1.57.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.57.0
  (package
   (name "gardenlet")
   (version "1.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.57.0/gardenlet-1.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.56.2
  (package
   (name "gardenlet")
   (version "1.56.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.56.2/gardenlet-1.56.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.56.1
  (package
   (name "gardenlet")
   (version "1.56.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.56.1/gardenlet-1.56.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.56.0
  (package
   (name "gardenlet")
   (version "1.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.56.0/gardenlet-1.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.55.1
  (package
   (name "gardenlet")
   (version "1.55.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.55.1/gardenlet-1.55.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.55.0
  (package
   (name "gardenlet")
   (version "1.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.55.0/gardenlet-1.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.54.1
  (package
   (name "gardenlet")
   (version "1.54.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.54.1/gardenlet-1.54.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.54.0
  (package
   (name "gardenlet")
   (version "1.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.54.0/gardenlet-1.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.53.4
  (package
   (name "gardenlet")
   (version "1.53.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.53.4/gardenlet-1.53.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.53.3
  (package
   (name "gardenlet")
   (version "1.53.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.53.3/gardenlet-1.53.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.53.2
  (package
   (name "gardenlet")
   (version "1.53.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.53.2/gardenlet-1.53.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.53.1
  (package
   (name "gardenlet")
   (version "1.53.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.53.1/gardenlet-1.53.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.53.0
  (package
   (name "gardenlet")
   (version "1.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.53.0/gardenlet-1.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.52.3
  (package
   (name "gardenlet")
   (version "1.52.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.52.3/gardenlet-1.52.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.52.2
  (package
   (name "gardenlet")
   (version "1.52.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.52.2/gardenlet-1.52.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.52.1
  (package
   (name "gardenlet")
   (version "1.52.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.52.1/gardenlet-1.52.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.52.0
  (package
   (name "gardenlet")
   (version "1.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.52.0/gardenlet-1.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.51.1
  (package
   (name "gardenlet")
   (version "1.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.51.1/gardenlet-1.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))

(define-public gardenlet-1.51.0
  (package
   (name "gardenlet")
   (version "1.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/gardenlet-1.51.0/gardenlet-1.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (description "A Helm chart to deploy the Gardenlet (primary "seed" agent)")
   (license #f)))