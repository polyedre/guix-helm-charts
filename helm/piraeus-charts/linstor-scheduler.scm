
(define-module (helm piraeus-charts linstor-scheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linstor-scheduler-0.2.2
  (package
   (name "linstor-scheduler")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-scheduler-0.2.2/linstor-scheduler-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (description "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (license #f)))

(define-public linstor-scheduler-0.2.1
  (package
   (name "linstor-scheduler")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-scheduler-0.2.1/linstor-scheduler-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (description "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (license #f)))

(define-public linstor-scheduler-0.2.0
  (package
   (name "linstor-scheduler")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-scheduler-0.2.0/linstor-scheduler-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (description "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (license #f)))

(define-public linstor-scheduler-0.1.2
  (package
   (name "linstor-scheduler")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-scheduler-0.1.2/linstor-scheduler-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (description "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (license #f)))

(define-public linstor-scheduler-0.1.1
  (package
   (name "linstor-scheduler")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-scheduler-0.1.1/linstor-scheduler-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (description "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (license #f)))

(define-public linstor-scheduler-0.1.0
  (package
   (name "linstor-scheduler")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/linstor-scheduler-0.1.0/linstor-scheduler-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (description "Deploys a new kubernetes scheduler, configured to take advantage of storage system information. If a Pod is using a LINSTOR volume, the scheduler will prefer nodes with local data instead of accessing the data via a DRBD diskless. ")
   (license #f)))