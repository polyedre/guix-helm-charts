
(define-module (helm jmmaloney4 basic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public basic-0.3.5
  (package
   (name "basic")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/basic-0.3.5/basic-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public basic-0.3.3
  (package
   (name "basic")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/basic-0.3.3/basic-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public basic-0.3.1
  (package
   (name "basic")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/basic-0.3.1/basic-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public basic-0.2.5
  (package
   (name "basic")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/basic-0.2.5/basic-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public basic-0.2.3
  (package
   (name "basic")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/basic-0.2.3/basic-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public basic-0.2.1
  (package
   (name "basic")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/basic-0.2.1/basic-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public basic-0.1.0
  (package
   (name "basic")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/basic-0.1.0/basic-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))