
(define-module (helm sysdiglabs cspm-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cspm-collector-0.0.4
  (package
   (name "cspm-collector")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cspm-collector-0.0.4/cspm-collector-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig CSPM collector")
   (description "Sysdig CSPM collector")
   (license #f)))

(define-public cspm-collector-0.0.3
  (package
   (name "cspm-collector")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cspm-collector-0.0.3/cspm-collector-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig CSPM collector")
   (description "Sysdig CSPM collector")
   (license #f)))

(define-public cspm-collector-0.0.2
  (package
   (name "cspm-collector")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cspm-collector-0.0.2/cspm-collector-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig CSPM collector")
   (description "Sysdig CSPM collector")
   (license #f)))

(define-public cspm-collector-0.0.1
  (package
   (name "cspm-collector")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cspm-collector-0.0.1/cspm-collector-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig CSPM collector")
   (description "Sysdig CSPM collector")
   (license #f)))