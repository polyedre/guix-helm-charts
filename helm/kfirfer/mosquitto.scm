
(define-module (helm kfirfer mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-1.0.7
  (package
   (name "mosquitto")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mosquitto-1.0.7/mosquitto-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NaPs/helm-charts/tree/master/charts/mosquitto")
   (synopsis "A Helm chart packaging Mosquitto")
   (description "A Helm chart packaging Mosquitto")
   (license #f)))

(define-public mosquitto-1.0.6
  (package
   (name "mosquitto")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mosquitto-1.0.6/mosquitto-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NaPs/helm-charts/tree/master/charts/mosquitto")
   (synopsis "A Helm chart packaging Mosquitto")
   (description "A Helm chart packaging Mosquitto")
   (license #f)))

(define-public mosquitto-1.0.5
  (package
   (name "mosquitto")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mosquitto-1.0.5/mosquitto-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NaPs/helm-charts/tree/master/charts/mosquitto")
   (synopsis "A Helm chart packaging Mosquitto")
   (description "A Helm chart packaging Mosquitto")
   (license #f)))