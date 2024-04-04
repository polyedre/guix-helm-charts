
(define-module (helm openshift-bootstraps rhacs-setup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rhacs-setup-1.0.8
  (package
   (name "rhacs-setup")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-setup-1.0.8/rhacs-setup-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-setup")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-setup-1.0.7
  (package
   (name "rhacs-setup")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-setup-1.0.7/rhacs-setup-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-setup")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-setup-1.0.6
  (package
   (name "rhacs-setup")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-setup-1.0.6/rhacs-setup-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-setup")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-setup-1.0.5
  (package
   (name "rhacs-setup")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-setup-1.0.5/rhacs-setup-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-setup")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-setup-1.0.4
  (package
   (name "rhacs-setup")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-setup-1.0.4/rhacs-setup-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-setup")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-setup-1.0.3
  (package
   (name "rhacs-setup")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-setup-1.0.3/rhacs-setup-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-setup")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-setup-1.0.2
  (package
   (name "rhacs-setup")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-setup-1.0.2/rhacs-setup-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-setup")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-setup-1.0.1
  (package
   (name "rhacs-setup")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-setup-1.0.1/rhacs-setup-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-setup")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))

(define-public rhacs-setup-1.0.0
  (package
   (name "rhacs-setup")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-setup-1.0.0/rhacs-setup-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-full-stack")
   (synopsis "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (description "Master chart to deploy RHACS operator, initialize it and do some configuration using API Calls")
   (license #f)))