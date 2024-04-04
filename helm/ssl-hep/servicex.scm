
(define-module (helm ssl-hep servicex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public servicex-1.3.2
  (package
   (name "servicex")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.3.1
  (package
   (name "servicex")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.3.0
  (package
   (name "servicex")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.3.0-rc.1
  (package
   (name "servicex")
   (version "1.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.2.2
  (package
   (name "servicex")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.2.1
  (package
   (name "servicex")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.2.1-post.1
  (package
   (name "servicex")
   (version "1.2.1-post.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.2.1-post.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.2.1-alpha.1
  (package
   (name "servicex")
   (version "1.2.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.2.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.2.0
  (package
   (name "servicex")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.5-rc.2
  (package
   (name "servicex")
   (version "1.1.5-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.5-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.5-rc.1
  (package
   (name "servicex")
   (version "1.1.5-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.5-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.5-alpha4
  (package
   (name "servicex")
   (version "1.1.5-alpha4")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.5-alpha4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.5-alpha.1
  (package
   (name "servicex")
   (version "1.1.5-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.5-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.4
  (package
   (name "servicex")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.3
  (package
   (name "servicex")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.3-alpha.2
  (package
   (name "servicex")
   (version "1.1.3-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.3-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.3-alpha.1
  (package
   (name "servicex")
   (version "1.1.3-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.3-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.2-alpha.1
  (package
   (name "servicex")
   (version "1.1.2-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.2-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.1
  (package
   (name "servicex")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0
  (package
   (name "servicex")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0-rc.9
  (package
   (name "servicex")
   (version "1.1.0-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0-rc.8
  (package
   (name "servicex")
   (version "1.1.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0-rc.6
  (package
   (name "servicex")
   (version "1.1.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0-rc.5
  (package
   (name "servicex")
   (version "1.1.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0-rc.4
  (package
   (name "servicex")
   (version "1.1.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0-rc.3
  (package
   (name "servicex")
   (version "1.1.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0-rc.1
  (package
   (name "servicex")
   (version "1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0-alpha.2
  (package
   (name "servicex")
   (version "1.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.1.0-alpha.1
  (package
   (name "servicex")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.35-alpha.2
  (package
   (name "servicex")
   (version "1.0.35-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.35-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.35-alpha.1
  (package
   (name "servicex")
   (version "1.0.35-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.35-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.34
  (package
   (name "servicex")
   (version "1.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.34-alpha.5
  (package
   (name "servicex")
   (version "1.0.34-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.34-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.34-alpha.4
  (package
   (name "servicex")
   (version "v1.0.34-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.34-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.34-alpha.3
  (package
   (name "servicex")
   (version "v1.0.34-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.34-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.34-alpha.1
  (package
   (name "servicex")
   (version "v1.0.34-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.34-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.33-rc.8
  (package
   (name "servicex")
   (version "v1.0.33-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.33-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.33-rc.7
  (package
   (name "servicex")
   (version "v1.0.33-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.33-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.33-rc.6
  (package
   (name "servicex")
   (version "v1.0.33-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.33-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.33-rc.5
  (package
   (name "servicex")
   (version "v1.0.33-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.33-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.33-rc.4
  (package
   (name "servicex")
   (version "v1.0.33-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.33-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.33-rc.3
  (package
   (name "servicex")
   (version "v1.0.33-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.33-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.33-alpha.13
  (package
   (name "servicex")
   (version "v1.0.33-alpha.13")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.33-alpha.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-v1.0.33-alpha.12
  (package
   (name "servicex")
   (version "v1.0.33-alpha.12")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-v1.0.33-alpha.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.33-RC.1
  (package
   (name "servicex")
   (version "1.0.33-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.33-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.32
  (package
   (name "servicex")
   (version "1.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.32-RC.4
  (package
   (name "servicex")
   (version "1.0.32-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.32-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.32-RC.3
  (package
   (name "servicex")
   (version "1.0.32-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.32-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.32-RC.2
  (package
   (name "servicex")
   (version "1.0.32-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.32-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.32-RC.1
  (package
   (name "servicex")
   (version "1.0.32-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.32-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31
  (package
   (name "servicex")
   (version "1.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.10
  (package
   (name "servicex")
   (version "1.0.31-RC.10")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.9
  (package
   (name "servicex")
   (version "1.0.31-RC.9")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.8
  (package
   (name "servicex")
   (version "1.0.31-RC.8")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.7
  (package
   (name "servicex")
   (version "1.0.31-RC.7")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.6
  (package
   (name "servicex")
   (version "1.0.31-RC.6")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.5
  (package
   (name "servicex")
   (version "1.0.31-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.4
  (package
   (name "servicex")
   (version "1.0.31-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.3
  (package
   (name "servicex")
   (version "1.0.31-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.2
  (package
   (name "servicex")
   (version "1.0.31-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.31-RC.1
  (package
   (name "servicex")
   (version "1.0.31-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.31-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.30
  (package
   (name "servicex")
   (version "1.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.30-alpha.1
  (package
   (name "servicex")
   (version "1.0.30-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.30-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.30-RC.3
  (package
   (name "servicex")
   (version "1.0.30-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.30-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.30-RC.2
  (package
   (name "servicex")
   (version "1.0.30-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.30-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.30-RC.1
  (package
   (name "servicex")
   (version "1.0.30-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.30-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.29
  (package
   (name "servicex")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.28
  (package
   (name "servicex")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.27
  (package
   (name "servicex")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.25
  (package
   (name "servicex")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.24
  (package
   (name "servicex")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.23
  (package
   (name "servicex")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.22
  (package
   (name "servicex")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.21
  (package
   (name "servicex")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.20
  (package
   (name "servicex")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.19
  (package
   (name "servicex")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.19-alpha.1
  (package
   (name "servicex")
   (version "1.0.19-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.19-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.18
  (package
   (name "servicex")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.17
  (package
   (name "servicex")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.16
  (package
   (name "servicex")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.15
  (package
   (name "servicex")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.14
  (package
   (name "servicex")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.13
  (package
   (name "servicex")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.12
  (package
   (name "servicex")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.11
  (package
   (name "servicex")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.10
  (package
   (name "servicex")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.9
  (package
   (name "servicex")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.9-alpha.1
  (package
   (name "servicex")
   (version "1.0.9-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.9-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.8
  (package
   (name "servicex")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.8-0
  (package
   (name "servicex")
   (version "1.0.8-0")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.8-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.7
  (package
   (name "servicex")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.6
  (package
   (name "servicex")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.6-a
  (package
   (name "servicex")
   (version "1.0.6-a")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.6-a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.5
  (package
   (name "servicex")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.4
  (package
   (name "servicex")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.3
  (package
   (name "servicex")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.2
  (package
   (name "servicex")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.1
  (package
   (name "servicex")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.0-rc.3
  (package
   (name "servicex")
   (version "1.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-1.0.0-rc.1
  (package
   (name "servicex")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-0.4.0
  (package
   (name "servicex")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-0.3.0
  (package
   (name "servicex")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-0.2.0
  (package
   (name "servicex")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))

(define-public servicex-0.1.0
  (package
   (name "servicex")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ssl-hep.github.io/ssl-helm-charts/servicex-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (description "Install ServiceX deployment - HEP Columnar Data Delivery Service")
   (license #f)))