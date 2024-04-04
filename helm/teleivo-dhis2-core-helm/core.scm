
(define-module (helm teleivo-dhis2-core-helm core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public core-0.10.1-beta
  (package
   (name "core")
   (version "0.10.1-beta")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teleivo/dhis2-core-helm/releases/download/core-0.10.1-beta/core-0.10.1-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DHIS 2 Helm Chart")
   (description "DHIS 2 Helm Chart")
   (license #f)))

(define-public core-0.10.0
  (package
   (name "core")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dhis2-sre/dhis2-core-helm/releases/download/core-0.10.0/core-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DHIS 2 Helm Chart")
   (description "DHIS 2 Helm Chart")
   (license #f)))

(define-public core-0.9.0
  (package
   (name "core")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dhis2-sre/dhis2-core-helm/releases/download/core-0.9.0/core-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DHIS 2 Helm Chart")
   (description "DHIS 2 Helm Chart")
   (license #f)))

(define-public core-0.8.0
  (package
   (name "core")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dhis2-sre/dhis2-core-helm/releases/download/core-0.8.0/core-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DHIS 2 Helm Chart")
   (description "DHIS 2 Helm Chart")
   (license #f)))

(define-public core-0.7.2
  (package
   (name "core")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dhis2-sre/dhis2-core-helm/releases/download/core-0.7.2/core-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DHIS 2 Helm Chart")
   (description "DHIS 2 Helm Chart")
   (license #f)))

(define-public core-0.7.1
  (package
   (name "core")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dhis2-sre/dhis2-core-helm/releases/download/core-0.7.1/core-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DHIS 2 Helm Chart")
   (description "DHIS 2 Helm Chart")
   (license #f)))