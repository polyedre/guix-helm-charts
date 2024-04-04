
(define-module (helm eugen iobroker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iobroker-0.2.5
  (package
   (name "iobroker")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/iobroker-0.2.5/iobroker-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/iobroker")
   (synopsis "home automation via ioBroker")
   (description "home automation via ioBroker")
   (license #f)))

(define-public iobroker-0.2.4
  (package
   (name "iobroker")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/iobroker-0.2.4/iobroker-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/iobroker")
   (synopsis "home automation via ioBroker")
   (description "home automation via ioBroker")
   (license #f)))

(define-public iobroker-0.2.3
  (package
   (name "iobroker")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/iobroker-0.2.3/iobroker-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/iobroker")
   (synopsis "home automation via ioBroker")
   (description "home automation via ioBroker")
   (license #f)))