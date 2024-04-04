
(define-module (helm devtron-labs clair)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clair-0.1.10
  (package
   (name "clair")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/clair-0.1.10/clair-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.9
  (package
   (name "clair")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/clair-0.1.9/clair-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.8
  (package
   (name "clair")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/clair-0.1.8/clair-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.7
  (package
   (name "clair")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/clair-0.1.7/clair-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.6
  (package
   (name "clair")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/clair-0.1.6/clair-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.5
  (package
   (name "clair")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/clair-0.1.5/clair-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.4
  (package
   (name "clair")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/clair-0.1.4/clair-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.3
  (package
   (name "clair")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/clair-0.1.3/clair-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))