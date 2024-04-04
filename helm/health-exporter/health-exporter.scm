
(define-module (helm health-exporter health-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public health-exporter-0.3.4
  (package
   (name "health-exporter")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snapp-incubator/health-exporter/releases/download/health-exporter-0.3.4/health-exporter-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snapp-cab/health-exporter")
   (synopsis "")
   (description "")
   (license #f)))

(define-public health-exporter-0.3.3
  (package
   (name "health-exporter")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snapp-incubator/health-exporter/releases/download/health-exporter-0.3.3/health-exporter-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snapp-cab/health-exporter")
   (synopsis "")
   (description "")
   (license #f)))

(define-public health-exporter-0.3.2
  (package
   (name "health-exporter")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snapp-incubator/health-exporter/releases/download/health-exporter-0.3.2/health-exporter-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snapp-cab/health-exporter")
   (synopsis "")
   (description "")
   (license #f)))

(define-public health-exporter-0.3.1
  (package
   (name "health-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snapp-incubator/health-exporter/releases/download/health-exporter-0.3.1/health-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snapp-cab/health-exporter")
   (synopsis "")
   (description "")
   (license #f)))