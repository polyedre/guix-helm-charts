
(define-module (helm openshift-bootstraps openshift-gitops)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-gitops-1.0.40
  (package
   (name "openshift-gitops")
   (version "1.0.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.40/openshift-gitops-1.0.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.38
  (package
   (name "openshift-gitops")
   (version "1.0.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.38/openshift-gitops-1.0.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.37
  (package
   (name "openshift-gitops")
   (version "1.0.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.37/openshift-gitops-1.0.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.36
  (package
   (name "openshift-gitops")
   (version "1.0.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.36/openshift-gitops-1.0.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.35
  (package
   (name "openshift-gitops")
   (version "1.0.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.35/openshift-gitops-1.0.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.34
  (package
   (name "openshift-gitops")
   (version "1.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.34/openshift-gitops-1.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.33
  (package
   (name "openshift-gitops")
   (version "1.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.33/openshift-gitops-1.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.32
  (package
   (name "openshift-gitops")
   (version "1.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.32/openshift-gitops-1.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.31
  (package
   (name "openshift-gitops")
   (version "1.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.31/openshift-gitops-1.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.30
  (package
   (name "openshift-gitops")
   (version "1.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.30/openshift-gitops-1.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.29
  (package
   (name "openshift-gitops")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.29/openshift-gitops-1.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.28
  (package
   (name "openshift-gitops")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.28/openshift-gitops-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.27
  (package
   (name "openshift-gitops")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.27/openshift-gitops-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.26
  (package
   (name "openshift-gitops")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.26/openshift-gitops-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.24
  (package
   (name "openshift-gitops")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.24/openshift-gitops-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.23
  (package
   (name "openshift-gitops")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.23/openshift-gitops-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.22
  (package
   (name "openshift-gitops")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.22/openshift-gitops-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.21
  (package
   (name "openshift-gitops")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.21/openshift-gitops-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.20
  (package
   (name "openshift-gitops")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.20/openshift-gitops-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.19
  (package
   (name "openshift-gitops")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.19/openshift-gitops-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.18
  (package
   (name "openshift-gitops")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.18/openshift-gitops-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.17
  (package
   (name "openshift-gitops")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.17/openshift-gitops-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.16
  (package
   (name "openshift-gitops")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.16/openshift-gitops-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.15
  (package
   (name "openshift-gitops")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.15/openshift-gitops-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.14
  (package
   (name "openshift-gitops")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.14/openshift-gitops-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.13
  (package
   (name "openshift-gitops")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.13/openshift-gitops-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.12
  (package
   (name "openshift-gitops")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.12/openshift-gitops-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.11
  (package
   (name "openshift-gitops")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.11/openshift-gitops-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.10
  (package
   (name "openshift-gitops")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.10/openshift-gitops-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.8
  (package
   (name "openshift-gitops")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.8/openshift-gitops-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.7
  (package
   (name "openshift-gitops")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.7/openshift-gitops-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.6
  (package
   (name "openshift-gitops")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.6/openshift-gitops-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.5
  (package
   (name "openshift-gitops")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.5/openshift-gitops-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.4
  (package
   (name "openshift-gitops")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.4/openshift-gitops-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.3
  (package
   (name "openshift-gitops")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.3/openshift-gitops-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.2
  (package
   (name "openshift-gitops")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.2/openshift-gitops-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.1
  (package
   (name "openshift-gitops")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.1/openshift-gitops-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-gitops")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))

(define-public openshift-gitops-1.0.0
  (package
   (name "openshift-gitops")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-gitops-1.0.0/openshift-gitops-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Installs and patches the Red Hat Openshift Gitops Operator")
   (description "Installs and patches the Red Hat Openshift Gitops Operator")
   (license #f)))