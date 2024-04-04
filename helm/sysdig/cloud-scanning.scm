
(define-module (helm sysdig cloud-scanning)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloud-scanning-0.4.1
  (package
   (name "cloud-scanning")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.4.1/cloud-scanning-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.4.0
  (package
   (name "cloud-scanning")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.4.0/cloud-scanning-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.3.3
  (package
   (name "cloud-scanning")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.3.3/cloud-scanning-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.3.2
  (package
   (name "cloud-scanning")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.3.2/cloud-scanning-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.3.1
  (package
   (name "cloud-scanning")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.3.1/cloud-scanning-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.3.0
  (package
   (name "cloud-scanning")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.3.0/cloud-scanning-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.2.5
  (package
   (name "cloud-scanning")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.2.5/cloud-scanning-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.2.4
  (package
   (name "cloud-scanning")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.2.4/cloud-scanning-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.2.3
  (package
   (name "cloud-scanning")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.2.3/cloud-scanning-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.2.2
  (package
   (name "cloud-scanning")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.2.2/cloud-scanning-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.2.1
  (package
   (name "cloud-scanning")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.2.1/cloud-scanning-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.2.0
  (package
   (name "cloud-scanning")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.2.0/cloud-scanning-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.1.0
  (package
   (name "cloud-scanning")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.1.0/cloud-scanning-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))

(define-public cloud-scanning-0.0.1
  (package
   (name "cloud-scanning")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-scanning-0.0.1/cloud-scanning-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdiglabs.github.io/cloud-connector")
   (synopsis "Sysdig Cloud Scanning")
   (description "Sysdig Cloud Scanning")
   (license #f)))