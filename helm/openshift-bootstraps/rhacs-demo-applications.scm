
(define-module (helm openshift-bootstraps rhacs-demo-applications)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rhacs-demo-applications-1.0.5
  (package
   (name "rhacs-demo-applications")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-demo-applications-1.0.5/rhacs-demo-applications-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-demo-applications")
   (synopsis "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (description "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (license #f)))

(define-public rhacs-demo-applications-1.0.4
  (package
   (name "rhacs-demo-applications")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-demo-applications-1.0.4/rhacs-demo-applications-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-demo-applications")
   (synopsis "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (description "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (license #f)))

(define-public rhacs-demo-applications-1.0.3
  (package
   (name "rhacs-demo-applications")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-demo-applications-1.0.3/rhacs-demo-applications-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-demo-applications")
   (synopsis "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (description "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (license #f)))

(define-public rhacs-demo-applications-1.0.2
  (package
   (name "rhacs-demo-applications")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-demo-applications-1.0.2/rhacs-demo-applications-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-demo-applications")
   (synopsis "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (description "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (license #f)))

(define-public rhacs-demo-applications-1.0.1
  (package
   (name "rhacs-demo-applications")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-demo-applications-1.0.1/rhacs-demo-applications-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/rhacs-demo-applications")
   (synopsis "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (description "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (license #f)))

(define-public rhacs-demo-applications-1.0.0
  (package
   (name "rhacs-demo-applications")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-demo-applications-1.0.0/rhacs-demo-applications-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (description "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (license #f)))

(define-public rhacs-demo-applications-0.1.0
  (package
   (name "rhacs-demo-applications")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/rhacs-demo-applications-0.1.0/rhacs-demo-applications-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (description "Deploy a demo application with known SECURITY RISKS!!! Used for RHACS Demos")
   (license #f)))