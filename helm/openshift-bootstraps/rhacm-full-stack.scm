
(define-module (helm openshift-bootstraps rhacm-full-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rhacm-full-stack-1.0.14
  (package
   (name "rhacm-full-stack")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.14/rhacm-full-stack-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.13
  (package
   (name "rhacm-full-stack")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.13/rhacm-full-stack-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.12
  (package
   (name "rhacm-full-stack")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.12/rhacm-full-stack-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.11
  (package
   (name "rhacm-full-stack")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.11/rhacm-full-stack-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.10
  (package
   (name "rhacm-full-stack")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.10/rhacm-full-stack-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.9
  (package
   (name "rhacm-full-stack")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.9/rhacm-full-stack-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.8
  (package
   (name "rhacm-full-stack")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.8/rhacm-full-stack-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.7
  (package
   (name "rhacm-full-stack")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.7/rhacm-full-stack-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.6
  (package
   (name "rhacm-full-stack")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.6/rhacm-full-stack-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.4
  (package
   (name "rhacm-full-stack")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.4/rhacm-full-stack-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.3
  (package
   (name "rhacm-full-stack")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.3/rhacm-full-stack-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.2
  (package
   (name "rhacm-full-stack")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.2/rhacm-full-stack-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.1
  (package
   (name "rhacm-full-stack")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.1/rhacm-full-stack-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))

(define-public rhacm-full-stack-1.0.0
  (package
   (name "rhacm-full-stack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacm-full-stack-1.0.0/rhacm-full-stack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacm-full-stack")
   (synopsis "Master chart to deploy RHACM operator")
   (description "Master chart to deploy RHACM operator")
   (license #f)))