
(define-module (helm wiremind clair)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clair-0.2.10-dev0
  (package
   (name "clair")
   (version "0.2.10-dev0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clair-0.2.10-dev0/clair-0.2.10-dev0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.2.9
  (package
   (name "clair")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clair-0.2.9/clair-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.2.8
  (package
   (name "clair")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clair-0.2.8/clair-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.2.7
  (package
   (name "clair")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clair-0.2.7/clair-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.2.6
  (package
   (name "clair")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clair-0.2.6/clair-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.2.2
  (package
   (name "clair")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clair-0.2.2/clair-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))