
(define-module (helm sysdiglabs cloud-bench)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloud-bench-0.3.0
  (package
   (name "cloud-bench")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-bench-0.3.0/cloud-bench-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdig.com")
   (synopsis "Sysdig Cloud Bench")
   (description "Sysdig Cloud Bench")
   (license #f)))

(define-public cloud-bench-0.2.3
  (package
   (name "cloud-bench")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-bench-0.2.3/cloud-bench-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdig.com")
   (synopsis "Sysdig Cloud Bench")
   (description "Sysdig Cloud Bench")
   (license #f)))

(define-public cloud-bench-0.2.2
  (package
   (name "cloud-bench")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-bench-0.2.2/cloud-bench-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdig.com")
   (synopsis "Sysdig Cloud Bench")
   (description "Sysdig Cloud Bench")
   (license #f)))

(define-public cloud-bench-0.2.1
  (package
   (name "cloud-bench")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-bench-0.2.1/cloud-bench-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdig.com")
   (synopsis "Sysdig Cloud Bench")
   (description "Sysdig Cloud Bench")
   (license #f)))

(define-public cloud-bench-0.2.0
  (package
   (name "cloud-bench")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-bench-0.2.0/cloud-bench-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdig.com")
   (synopsis "Sysdig Cloud Bench")
   (description "Sysdig Cloud Bench")
   (license #f)))

(define-public cloud-bench-0.1.2
  (package
   (name "cloud-bench")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-bench-0.1.2/cloud-bench-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdig.com")
   (synopsis "Sysdig Cloud Bench")
   (description "Sysdig Cloud Bench")
   (license #f)))

(define-public cloud-bench-0.1.1
  (package
   (name "cloud-bench")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-bench-0.1.1/cloud-bench-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdig.com")
   (synopsis "Sysdig Cloud Bench")
   (description "Sysdig Cloud Bench")
   (license #f)))

(define-public cloud-bench-0.1.0
  (package
   (name "cloud-bench")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/cloud-bench-0.1.0/cloud-bench-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sysdig.com")
   (synopsis "Sysdig Cloud Bench")
   (description "Sysdig Cloud Bench")
   (license #f)))