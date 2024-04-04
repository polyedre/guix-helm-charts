
(define-module (helm inaccel fpga-cloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fpga-cloud-1.2.1
  (package
   (name "fpga-cloud")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-cloud-1.2.1/fpga-cloud-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Harvester")
   (description "Simplifying FPGA management in Harvester")
   (license #f)))

(define-public fpga-cloud-1.2.0
  (package
   (name "fpga-cloud")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-cloud-1.2.0/fpga-cloud-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Harvester")
   (description "Simplifying FPGA management in Harvester")
   (license #f)))

(define-public fpga-cloud-1.1.2
  (package
   (name "fpga-cloud")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-cloud-1.1.2/fpga-cloud-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Harvester")
   (description "Simplifying FPGA management in Harvester")
   (license #f)))

(define-public fpga-cloud-1.1.1
  (package
   (name "fpga-cloud")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-cloud-1.1.1/fpga-cloud-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Harvester")
   (description "Simplifying FPGA management in Harvester")
   (license #f)))

(define-public fpga-cloud-1.1.0
  (package
   (name "fpga-cloud")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-cloud-1.1.0/fpga-cloud-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Harvester")
   (description "Simplifying FPGA management in Harvester")
   (license #f)))

(define-public fpga-cloud-1.0.0
  (package
   (name "fpga-cloud")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/inaccel/helm/releases/download/fpga-cloud-1.0.0/fpga-cloud-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Harvester")
   (description "Simplifying FPGA management in Harvester")
   (license #f)))