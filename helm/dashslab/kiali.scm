
(define-module (helm dashslab kiali)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kiali-0.1.6
  (package
   (name "kiali")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/kiali-0.1.6/kiali-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kiiali for fabric-es project")
   (description "Kiiali for fabric-es project")
   (license #f)))

(define-public kiali-0.1.5
  (package
   (name "kiali")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/kiali-0.1.5/kiali-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kiiali for fabric-es project")
   (description "Kiiali for fabric-es project")
   (license #f)))

(define-public kiali-0.1.4
  (package
   (name "kiali")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/kiali-0.1.4/kiali-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kiiali for fabric-es project")
   (description "Kiiali for fabric-es project")
   (license #f)))

(define-public kiali-0.1.3
  (package
   (name "kiali")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/kiali-0.1.3/kiali-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kiiali for fabric-es project")
   (description "Kiiali for fabric-es project")
   (license #f)))

(define-public kiali-0.1.2
  (package
   (name "kiali")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/kiali-0.1.2/kiali-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Liali for fabric-es project")
   (description "Liali for fabric-es project")
   (license #f)))

(define-public kiali-0.1.1
  (package
   (name "kiali")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/kiali-0.1.1/kiali-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Liali for fabric-es project")
   (description "Liali for fabric-es project")
   (license #f)))

(define-public kiali-0.1.0
  (package
   (name "kiali")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/kiali-0.1.0/kiali-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kiali")
   (description "kiali")
   (license #f)))