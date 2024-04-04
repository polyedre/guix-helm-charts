
(define-module (helm fairwinds-stable vpa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vpa-4.4.5
  (package
   (name "vpa")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-4.4.4
  (package
   (name "vpa")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-4.4.3
  (package
   (name "vpa")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-4.4.2
  (package
   (name "vpa")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-4.4.1
  (package
   (name "vpa")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-4.4.0
  (package
   (name "vpa")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-4.2.0
  (package
   (name "vpa")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-4.1.0
  (package
   (name "vpa")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-4.0.1
  (package
   (name "vpa")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-4.0.0
  (package
   (name "vpa")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-3.1.0
  (package
   (name "vpa")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-3.0.2
  (package
   (name "vpa")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-3.0.1
  (package
   (name "vpa")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-3.0.0
  (package
   (name "vpa")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.5.1
  (package
   (name "vpa")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.5.0
  (package
   (name "vpa")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.4.0
  (package
   (name "vpa")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.3.0
  (package
   (name "vpa")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.2.1
  (package
   (name "vpa")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.2.0
  (package
   (name "vpa")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.1.1
  (package
   (name "vpa")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.1.0
  (package
   (name "vpa")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.0.1
  (package
   (name "vpa")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-2.0.0
  (package
   (name "vpa")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FairwindsOps/charts/tree/master/stable/vpa")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.7.5
  (package
   (name "vpa")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.7.4
  (package
   (name "vpa")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.7.3
  (package
   (name "vpa")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.7.2
  (package
   (name "vpa")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.7.1
  (package
   (name "vpa")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.7.0
  (package
   (name "vpa")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.6.1
  (package
   (name "vpa")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.6.0
  (package
   (name "vpa")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.5.0
  (package
   (name "vpa")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.4.0
  (package
   (name "vpa")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.3.2
  (package
   (name "vpa")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.3.1
  (package
   (name "vpa")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.3.0
  (package
   (name "vpa")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.2.2
  (package
   (name "vpa")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.2.1
  (package
   (name "vpa")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.2.0
  (package
   (name "vpa")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.1.0
  (package
   (name "vpa")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-1.0.0
  (package
   (name "vpa")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.5.0
  (package
   (name "vpa")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.4.4
  (package
   (name "vpa")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.4.3
  (package
   (name "vpa")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.4.2
  (package
   (name "vpa")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.4.1
  (package
   (name "vpa")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.4.0
  (package
   (name "vpa")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.3.4
  (package
   (name "vpa")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.3.3
  (package
   (name "vpa")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.3.2
  (package
   (name "vpa")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.3.1
  (package
   (name "vpa")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.3.0
  (package
   (name "vpa")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.2.3
  (package
   (name "vpa")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.2.2
  (package
   (name "vpa")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.2.1
  (package
   (name "vpa")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.2.0
  (package
   (name "vpa")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.1.7
  (package
   (name "vpa")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.1.6
  (package
   (name "vpa")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.1.5
  (package
   (name "vpa")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.1.4
  (package
   (name "vpa")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.1.3
  (package
   (name "vpa")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.1.2
  (package
   (name "vpa")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.1.1
  (package
   (name "vpa")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))

(define-public vpa-0.1.0
  (package
   (name "vpa")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/vpa-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (description "A Helm chart for Kubernetes Vertical Pod Autoscaler")
   (license #f)))