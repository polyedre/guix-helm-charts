
(define-module (helm fairwinds-incubator clamav)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clamav-0.0.3
  (package
   (name "clamav")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/clamav-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ClamAV on a cluster. This chart will run a single deployment
as the clamd server with a configurable number of replicas. Then, a daemonset that
mounts the host file system scans using clamdscan and the remote server.
")
   (description "A Helm chart to install ClamAV on a cluster. This chart will run a single deployment
as the clamd server with a configurable number of replicas. Then, a daemonset that
mounts the host file system scans using clamdscan and the remote server.
")
   (license #f)))

(define-public clamav-0.0.2
  (package
   (name "clamav")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/clamav-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ClamAV on a cluster. This chart will run a single deployment
as the clamd server with a configurable number of replicas. Then, a daemonset that
mounts the host file system scans using clamdscan and the remote server.
")
   (description "A Helm chart to install ClamAV on a cluster. This chart will run a single deployment
as the clamd server with a configurable number of replicas. Then, a daemonset that
mounts the host file system scans using clamdscan and the remote server.
")
   (license #f)))

(define-public clamav-0.0.1
  (package
   (name "clamav")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/clamav-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ClamAV on a cluster. This chart will run a single deployment
as the clamd server with a configurable number of replicas. Then, a daemonset that
mounts the host file system scans using clamdscan and the remote server.
")
   (description "A Helm chart to install ClamAV on a cluster. This chart will run a single deployment
as the clamd server with a configurable number of replicas. Then, a daemonset that
mounts the host file system scans using clamdscan and the remote server.
")
   (license #f)))