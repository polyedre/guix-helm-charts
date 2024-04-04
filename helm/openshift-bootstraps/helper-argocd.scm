
(define-module (helm openshift-bootstraps helper-argocd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helper-argocd-2.0.28
  (package
   (name "helper-argocd")
   (version "2.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.28/helper-argocd-2.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications, Appprojects and ApplicationSets (supporting different generators)")
   (description "Takes care of creation of Applications, Appprojects and ApplicationSets (supporting different generators)")
   (license #f)))

(define-public helper-argocd-2.0.27
  (package
   (name "helper-argocd")
   (version "2.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.27/helper-argocd-2.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications, Appprojects and ApplicationSets (supporting different generators)")
   (description "Takes care of creation of Applications, Appprojects and ApplicationSets (supporting different generators)")
   (license #f)))

(define-public helper-argocd-2.0.26
  (package
   (name "helper-argocd")
   (version "2.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.26/helper-argocd-2.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications, Appprojects and ApplicationSets (supporting different generators)")
   (description "Takes care of creation of Applications, Appprojects and ApplicationSets (supporting different generators)")
   (license #f)))

(define-public helper-argocd-2.0.25
  (package
   (name "helper-argocd")
   (version "2.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.25/helper-argocd-2.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications, Appprojects and ApplicationSets (supporting different generators)")
   (description "Takes care of creation of Applications, Appprojects and ApplicationSets (supporting different generators)")
   (license #f)))

(define-public helper-argocd-2.0.23
  (package
   (name "helper-argocd")
   (version "2.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.23/helper-argocd-2.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.22
  (package
   (name "helper-argocd")
   (version "2.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.22/helper-argocd-2.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.21
  (package
   (name "helper-argocd")
   (version "2.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.21/helper-argocd-2.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.20
  (package
   (name "helper-argocd")
   (version "2.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.20/helper-argocd-2.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.19
  (package
   (name "helper-argocd")
   (version "2.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.19/helper-argocd-2.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.18
  (package
   (name "helper-argocd")
   (version "2.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.18/helper-argocd-2.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.17
  (package
   (name "helper-argocd")
   (version "2.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.17/helper-argocd-2.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.16
  (package
   (name "helper-argocd")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.16/helper-argocd-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.15
  (package
   (name "helper-argocd")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.15/helper-argocd-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.14
  (package
   (name "helper-argocd")
   (version "2.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.14/helper-argocd-2.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.13
  (package
   (name "helper-argocd")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.13/helper-argocd-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.12
  (package
   (name "helper-argocd")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.12/helper-argocd-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.11
  (package
   (name "helper-argocd")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.11/helper-argocd-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.10
  (package
   (name "helper-argocd")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.10/helper-argocd-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.9
  (package
   (name "helper-argocd")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.9/helper-argocd-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.8
  (package
   (name "helper-argocd")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.8/helper-argocd-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.7
  (package
   (name "helper-argocd")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.7/helper-argocd-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.6
  (package
   (name "helper-argocd")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.6/helper-argocd-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.5
  (package
   (name "helper-argocd")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.5/helper-argocd-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.4
  (package
   (name "helper-argocd")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.4/helper-argocd-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.3
  (package
   (name "helper-argocd")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.3/helper-argocd-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.2
  (package
   (name "helper-argocd")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.2/helper-argocd-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.1
  (package
   (name "helper-argocd")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.1/helper-argocd-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-2.0.0
  (package
   (name "helper-argocd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-2.0.0/helper-argocd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.11
  (package
   (name "helper-argocd")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.11/helper-argocd-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.10
  (package
   (name "helper-argocd")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.10/helper-argocd-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.9
  (package
   (name "helper-argocd")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.9/helper-argocd-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.8
  (package
   (name "helper-argocd")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.8/helper-argocd-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.7
  (package
   (name "helper-argocd")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.7/helper-argocd-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.6
  (package
   (name "helper-argocd")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.6/helper-argocd-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.5
  (package
   (name "helper-argocd")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.5/helper-argocd-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.4
  (package
   (name "helper-argocd")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.4/helper-argocd-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.3
  (package
   (name "helper-argocd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.3/helper-argocd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.2
  (package
   (name "helper-argocd")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.2/helper-argocd-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.1
  (package
   (name "helper-argocd")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.1/helper-argocd-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper_argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))

(define-public helper-argocd-1.0.0
  (package
   (name "helper-argocd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-argocd-1.0.0/helper-argocd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper_argocd")
   (synopsis "Takes care of creation of Applications and ApplicationSets")
   (description "Takes care of creation of Applications and ApplicationSets")
   (license #f)))