
(define-module (helm banzaicloud-stable clair)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clair-0.1.5
  (package
   (name "clair")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/clair-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "DEPRECATED: Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "DEPRECATED: Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.3
  (package
   (name "clair")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/clair-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.2
  (package
   (name "clair")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/clair-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))

(define-public clair-0.1.1
  (package
   (name "clair")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/clair-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/clair")
   (synopsis "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (description "Clair is an open source project for the static analysis of vulnerabilities in application containers.")
   (license #f)))