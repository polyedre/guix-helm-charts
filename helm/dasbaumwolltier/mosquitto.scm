
(define-module (helm dasbaumwolltier mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-0.0.8
  (package
   (name "mosquitto")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasbaumwolltier/helm-charts/releases/download/mosquitto-0.0.8/mosquitto-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasbaumwolltier/helm-charts")
   (synopsis "")
   (description "")
   (license #f)))

(define-public mosquitto-0.0.7
  (package
   (name "mosquitto")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasbaumwolltier/helm-charts/releases/download/mosquitto-0.0.7/mosquitto-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasbaumwolltier/helm-charts")
   (synopsis "")
   (description "")
   (license #f)))

(define-public mosquitto-0.0.6
  (package
   (name "mosquitto")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasbaumwolltier/helm-charts/releases/download/mosquitto-0.0.6/mosquitto-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasbaumwolltier/helm-charts")
   (synopsis "")
   (description "")
   (license #f)))

(define-public mosquitto-0.0.5
  (package
   (name "mosquitto")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasbaumwolltier/helm-charts/releases/download/mosquitto-0.0.5/mosquitto-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasbaumwolltier/helm-charts")
   (synopsis "")
   (description "")
   (license #f)))

(define-public mosquitto-0.0.4
  (package
   (name "mosquitto")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasbaumwolltier/helm-charts/releases/download/mosquitto-0.0.4/mosquitto-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasbaumwolltier/helm-charts")
   (synopsis "")
   (description "")
   (license #f)))

(define-public mosquitto-0.0.3
  (package
   (name "mosquitto")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasbaumwolltier/helm-charts/releases/download/mosquitto-0.0.3/mosquitto-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasbaumwolltier/helm-charts")
   (synopsis "")
   (description "")
   (license #f)))

(define-public mosquitto-0.0.2
  (package
   (name "mosquitto")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasbaumwolltier/helm-charts/releases/download/mosquitto-0.0.2/mosquitto-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasbaumwolltier/helm-charts")
   (synopsis "")
   (description "")
   (license #f)))

(define-public mosquitto-0.0.1
  (package
   (name "mosquitto")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dasbaumwolltier/helm-charts/releases/download/mosquitto-0.0.1/mosquitto-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dasbaumwolltier/helm-charts")
   (synopsis "")
   (description "")
   (license #f)))