
(define-module (helm piraeus-charts piraeus-ha-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public piraeus-ha-controller-1.1.4
  (package
   (name "piraeus-ha-controller")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/piraeus-ha-controller-1.1.4/piraeus-ha-controller-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (description "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (license #f)))

(define-public piraeus-ha-controller-1.1.3
  (package
   (name "piraeus-ha-controller")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/piraeus-ha-controller-1.1.3/piraeus-ha-controller-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (description "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (license #f)))

(define-public piraeus-ha-controller-1.1.2
  (package
   (name "piraeus-ha-controller")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/piraeus-ha-controller-1.1.2/piraeus-ha-controller-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (description "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (license #f)))

(define-public piraeus-ha-controller-1.1.1
  (package
   (name "piraeus-ha-controller")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/piraeus-ha-controller-1.1.1/piraeus-ha-controller-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (description "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (license #f)))

(define-public piraeus-ha-controller-1.1.0
  (package
   (name "piraeus-ha-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/piraeus-ha-controller-1.1.0/piraeus-ha-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (description "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (license #f)))

(define-public piraeus-ha-controller-1.0.1
  (package
   (name "piraeus-ha-controller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/piraeus-ha-controller-1.0.1/piraeus-ha-controller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (description "Deploys the Piraeus High Availability Controller. Using DRBD quorum, the controller speeds up fail over of stateful workloads in case of storage interruptions. ")
   (license #f)))