
(define-module (helm antrea antrea-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public antrea-ui-0.4.0
  (package
   (name "antrea-ui")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea-ui/releases/download/v0.4.0/antrea-ui-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Web UI for the Antrea Kubernetes network plugin")
   (description "Web UI for the Antrea Kubernetes network plugin")
   (license #f)))

(define-public antrea-ui-0.3.0
  (package
   (name "antrea-ui")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea-ui/releases/download/v0.3.0/antrea-ui-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Web UI for the Antrea Kubernetes network plugin")
   (description "Web UI for the Antrea Kubernetes network plugin")
   (license #f)))

(define-public antrea-ui-0.2.0
  (package
   (name "antrea-ui")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea-ui/releases/download/v0.2.0/antrea-ui-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Web UI for the Antrea Kubernetes network plugin")
   (description "Web UI for the Antrea Kubernetes network plugin")
   (license #f)))

(define-public antrea-ui-0.1.1
  (package
   (name "antrea-ui")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea-ui/releases/download/v0.1.1/antrea-ui-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Web UI for the Antrea Kubernetes network plugin")
   (description "Web UI for the Antrea Kubernetes network plugin")
   (license #f)))

(define-public antrea-ui-0.1.0
  (package
   (name "antrea-ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea-ui/releases/download/v0.1.0/antrea-ui-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Web UI for the Antrea Kubernetes network plugin")
   (description "Web UI for the Antrea Kubernetes network plugin")
   (license #f)))

(define-public antrea-ui-0.1.0-alpha.0
  (package
   (name "antrea-ui")
   (version "0.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea-ui/releases/download/v0.1.0-alpha.0/antrea-ui-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Web UI for the Antrea Kubernetes network plugin")
   (description "Web UI for the Antrea Kubernetes network plugin")
   (license #f)))