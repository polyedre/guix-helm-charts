
(define-module (helm rgnu istio-fortio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-fortio-1.0.3
  (package
   (name "istio-fortio")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/mulesoft-int/helm-repository/raw/master/istio-fortio-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public istio-fortio-1.0.2
  (package
   (name "istio-fortio")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/mulesoft-int/helm-repository/raw/master/istio-fortio-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public istio-fortio-1.0.1
  (package
   (name "istio-fortio")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/mulesoft-int/helm-repository/raw/master/istio-fortio-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))