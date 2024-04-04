
(define-module (helm naps mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-1.0.4
  (package
   (name "mosquitto")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NaPs/helm-charts/releases/download/mosquitto-1.0.4/mosquitto-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NaPs/helm-charts/tree/master/charts/mosquitto")
   (synopsis "A Helm chart packaging Mosquitto")
   (description "A Helm chart packaging Mosquitto")
   (license #f)))

(define-public mosquitto-1.0.2
  (package
   (name "mosquitto")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NaPs/helm-charts/releases/download/mosquitto-1.0.2/mosquitto-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NaPs/helm-charts/tree/master/charts/mosquitto")
   (synopsis "A Helm chart packaging Mosquitto")
   (description "A Helm chart packaging Mosquitto")
   (license #f)))

(define-public mosquitto-1.0.1
  (package
   (name "mosquitto")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NaPs/helm-charts/releases/download/mosquitto-1.0.1/mosquitto-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart packaging Mosquitto")
   (description "A Helm chart packaging Mosquitto")
   (license #f)))