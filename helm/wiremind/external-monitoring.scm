
(define-module (helm wiremind external-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-monitoring-0.3.0
  (package
   (name "external-monitoring")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/external-monitoring-0.3.0/external-monitoring-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple monitoring for things outside of kubernetes")
   (description "Simple monitoring for things outside of kubernetes")
   (license #f)))

(define-public external-monitoring-0.2.4
  (package
   (name "external-monitoring")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/external-monitoring-0.2.4/external-monitoring-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple monitoring for things outside of kubernetes")
   (description "Simple monitoring for things outside of kubernetes")
   (license #f)))

(define-public external-monitoring-0.2.3
  (package
   (name "external-monitoring")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/external-monitoring-0.2.3/external-monitoring-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple monitoring for things outside of kubernetes")
   (description "Simple monitoring for things outside of kubernetes")
   (license #f)))

(define-public external-monitoring-0.2.2
  (package
   (name "external-monitoring")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/external-monitoring-0.2.2/external-monitoring-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple monitoring for things outside of kubernetes")
   (description "Simple monitoring for things outside of kubernetes")
   (license #f)))

(define-public external-monitoring-0.2.1
  (package
   (name "external-monitoring")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/external-monitoring-0.2.1/external-monitoring-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple monitoring for things outside of kubernetes")
   (description "Simple monitoring for things outside of kubernetes")
   (license #f)))