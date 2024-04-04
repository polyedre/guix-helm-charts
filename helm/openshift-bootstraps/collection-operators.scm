
(define-module (helm openshift-bootstraps collection-operators)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public collection-operators-1.0.22
  (package
   (name "collection-operators")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.22/collection-operators-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems without any configuration of a CRD.")
   (description "Collection of Operators which can be deployed on Demo Systems without any configuration of a CRD.")
   (license #f)))

(define-public collection-operators-1.0.21
  (package
   (name "collection-operators")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.21/collection-operators-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.20
  (package
   (name "collection-operators")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.20/collection-operators-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.19
  (package
   (name "collection-operators")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.19/collection-operators-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.18
  (package
   (name "collection-operators")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.18/collection-operators-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.17
  (package
   (name "collection-operators")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.17/collection-operators-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.14
  (package
   (name "collection-operators")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.14/collection-operators-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.13
  (package
   (name "collection-operators")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.13/collection-operators-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.12
  (package
   (name "collection-operators")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.12/collection-operators-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.11
  (package
   (name "collection-operators")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.11/collection-operators-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/collection-operators")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.8
  (package
   (name "collection-operators")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.8/collection-operators-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.7
  (package
   (name "collection-operators")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.7/collection-operators-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.5
  (package
   (name "collection-operators")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.5/collection-operators-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.4
  (package
   (name "collection-operators")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.4/collection-operators-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.2
  (package
   (name "collection-operators")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.2/collection-operators-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.1
  (package
   (name "collection-operators")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.1/collection-operators-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))

(define-public collection-operators-1.0.0
  (package
   (name "collection-operators")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/collection-operators-1.0.0/collection-operators-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Collection of Operators which can be deployed on Demo Systems.")
   (description "Collection of Operators which can be deployed on Demo Systems.")
   (license #f)))