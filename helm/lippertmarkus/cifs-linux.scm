
(define-module (helm lippertmarkus cifs-linux)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cifs-linux-0.1.6
  (package
   (name "cifs-linux")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-linux-0.1.6/cifs-linux-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (description "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (license #f)))

(define-public cifs-linux-0.1.5
  (package
   (name "cifs-linux")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-linux-0.1.5/cifs-linux-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (description "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (license #f)))

(define-public cifs-linux-0.1.4
  (package
   (name "cifs-linux")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-linux-0.1.4/cifs-linux-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (description "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (license #f)))

(define-public cifs-linux-0.1.3
  (package
   (name "cifs-linux")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-linux-0.1.3/cifs-linux-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (description "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (license #f)))

(define-public cifs-linux-0.1.2
  (package
   (name "cifs-linux")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-linux-0.1.2/cifs-linux-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (description "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (license #f)))

(define-public cifs-linux-0.1.0
  (package
   (name "cifs-linux")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/cifs-linux-0.1.0/cifs-linux-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (description "Deploys a Flexvolume driver for CIFS on all Linux nodes (based on https://github.com/nelvadas/cifs-flexvolume-k8s)")
   (license #f)))