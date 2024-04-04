
(define-module (helm openshift-bootstraps rhacs-full-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rhacs-full-stack-1.0.35
  (package
   (name "rhacs-full-stack")
   (version "1.0.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.35/rhacs-full-stack-1.0.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.34
  (package
   (name "rhacs-full-stack")
   (version "1.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.34/rhacs-full-stack-1.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.33
  (package
   (name "rhacs-full-stack")
   (version "1.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.33/rhacs-full-stack-1.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.32
  (package
   (name "rhacs-full-stack")
   (version "1.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.32/rhacs-full-stack-1.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.31
  (package
   (name "rhacs-full-stack")
   (version "1.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.31/rhacs-full-stack-1.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.30
  (package
   (name "rhacs-full-stack")
   (version "1.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.30/rhacs-full-stack-1.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.29
  (package
   (name "rhacs-full-stack")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.29/rhacs-full-stack-1.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.28
  (package
   (name "rhacs-full-stack")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.28/rhacs-full-stack-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.27
  (package
   (name "rhacs-full-stack")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.27/rhacs-full-stack-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.26
  (package
   (name "rhacs-full-stack")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.26/rhacs-full-stack-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.25
  (package
   (name "rhacs-full-stack")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.25/rhacs-full-stack-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.24
  (package
   (name "rhacs-full-stack")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.24/rhacs-full-stack-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.23
  (package
   (name "rhacs-full-stack")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.23/rhacs-full-stack-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.22
  (package
   (name "rhacs-full-stack")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.22/rhacs-full-stack-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.21
  (package
   (name "rhacs-full-stack")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.21/rhacs-full-stack-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.20
  (package
   (name "rhacs-full-stack")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.20/rhacs-full-stack-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.19
  (package
   (name "rhacs-full-stack")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.19/rhacs-full-stack-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.18
  (package
   (name "rhacs-full-stack")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.18/rhacs-full-stack-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.17
  (package
   (name "rhacs-full-stack")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.17/rhacs-full-stack-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.16
  (package
   (name "rhacs-full-stack")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.16/rhacs-full-stack-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.13
  (package
   (name "rhacs-full-stack")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.13/rhacs-full-stack-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.12
  (package
   (name "rhacs-full-stack")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.12/rhacs-full-stack-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.11
  (package
   (name "rhacs-full-stack")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.11/rhacs-full-stack-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.10
  (package
   (name "rhacs-full-stack")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.10/rhacs-full-stack-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.9
  (package
   (name "rhacs-full-stack")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.9/rhacs-full-stack-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.8
  (package
   (name "rhacs-full-stack")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.8/rhacs-full-stack-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.7
  (package
   (name "rhacs-full-stack")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.7/rhacs-full-stack-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.5
  (package
   (name "rhacs-full-stack")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.5/rhacs-full-stack-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.4
  (package
   (name "rhacs-full-stack")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.4/rhacs-full-stack-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.3
  (package
   (name "rhacs-full-stack")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.3/rhacs-full-stack-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.2
  (package
   (name "rhacs-full-stack")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.2/rhacs-full-stack-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.1
  (package
   (name "rhacs-full-stack")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.1/rhacs-full-stack-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-full-stack-1.0.0
  (package
   (name "rhacs-full-stack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-full-stack-1.0.0/rhacs-full-stack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))