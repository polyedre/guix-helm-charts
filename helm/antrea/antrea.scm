
(define-module (helm antrea antrea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public antrea-1.15.1
  (package
   (name "antrea")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.15.1/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.15.0
  (package
   (name "antrea")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.15.0/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.14.3
  (package
   (name "antrea")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.14.3/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.14.2
  (package
   (name "antrea")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.14.2/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.14.1
  (package
   (name "antrea")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.14.1/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.14.0
  (package
   (name "antrea")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.14.0/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.13.3
  (package
   (name "antrea")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.13.3/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.13.2
  (package
   (name "antrea")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.13.2/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.13.1
  (package
   (name "antrea")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.13.1/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.13.0
  (package
   (name "antrea")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.13.0/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.12.3
  (package
   (name "antrea")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.12.3/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.12.2
  (package
   (name "antrea")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.12.2/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.12.1
  (package
   (name "antrea")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.12.1/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.12.0
  (package
   (name "antrea")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.12.0/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.11.4
  (package
   (name "antrea")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.11.4/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.11.3
  (package
   (name "antrea")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.11.3/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.11.2
  (package
   (name "antrea")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.11.2/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.11.1
  (package
   (name "antrea")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.11.1/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.11.0
  (package
   (name "antrea")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.11.0/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.11.0-alpha.0
  (package
   (name "antrea")
   (version "1.11.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.11.0-alpha.0/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.10.1
  (package
   (name "antrea")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.10.1/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.10.0
  (package
   (name "antrea")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.10.0/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.9.1
  (package
   (name "antrea")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.9.1/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.9.0
  (package
   (name "antrea")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.9.0/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.8.1
  (package
   (name "antrea")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.8.1/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.8.0
  (package
   (name "antrea")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.8.0/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.8.0-alpha.2
  (package
   (name "antrea")
   (version "1.8.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.8.0-alpha.2/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))

(define-public antrea-1.8.0-alpha.1
  (package
   (name "antrea")
   (version "1.8.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/antrea/releases/download/v1.8.0-alpha.1/antrea-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Kubernetes networking based on Open vSwitch")
   (description "Kubernetes networking based on Open vSwitch")
   (license #f)))