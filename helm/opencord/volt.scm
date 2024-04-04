
(define-module (helm opencord volt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public volt-3.0.1
  (package
   (name "volt")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))

(define-public volt-3.0.0
  (package
   (name "volt")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))

(define-public volt-2.2.5
  (package
   (name "volt")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))

(define-public volt-2.2.3
  (package
   (name "volt")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))

(define-public volt-2.2.2
  (package
   (name "volt")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))

(define-public volt-2.2.0
  (package
   (name "volt")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))

(define-public volt-2.1.12
  (package
   (name "volt")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))

(define-public volt-2.1.11
  (package
   (name "volt")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))

(define-public volt-2.1.10
  (package
   (name "volt")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))

(define-public volt-2.1.9
  (package
   (name "volt")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/volt-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "olt-service" service")
   (description "A Helm chart for XOS's "olt-service" service")
   (license #f)))