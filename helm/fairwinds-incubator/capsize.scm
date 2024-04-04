
(define-module (helm fairwinds-incubator capsize)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public capsize-0.2.0
  (package
   (name "capsize")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/capsize-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to restart deployments at an interval")
   (description "A Helm chart to restart deployments at an interval")
   (license #f)))

(define-public capsize-0.1.5
  (package
   (name "capsize")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/capsize-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to restart deployments at an interval")
   (description "A Helm chart to restart deployments at an interval")
   (license #f)))

(define-public capsize-0.1.3
  (package
   (name "capsize")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/capsize-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to restart deployments at an interval")
   (description "A Helm chart to restart deployments at an interval")
   (license #f)))

(define-public capsize-0.1.2
  (package
   (name "capsize")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/capsize-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to restart deployments at an interval")
   (description "A Helm chart to restart deployments at an interval")
   (license #f)))

(define-public capsize-0.1.1
  (package
   (name "capsize")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/capsize-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to restart deployments at an interval")
   (description "A Helm chart to restart deployments at an interval")
   (license #f)))

(define-public capsize-0.1.0
  (package
   (name "capsize")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/capsize-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to restart deployments at an interval")
   (description "A Helm chart to restart deployments at an interval")
   (license #f)))