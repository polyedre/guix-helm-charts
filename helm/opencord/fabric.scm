
(define-module (helm opencord fabric)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fabric-3.0.1
  (package
   (name "fabric")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric" service")
   (description "A Helm chart for XOS's "fabric" service")
   (license #f)))

(define-public fabric-3.0.0
  (package
   (name "fabric")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric" service")
   (description "A Helm chart for XOS's "fabric" service")
   (license #f)))

(define-public fabric-2.3.0
  (package
   (name "fabric")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric" service")
   (description "A Helm chart for XOS's "fabric" service")
   (license #f)))

(define-public fabric-2.2.2
  (package
   (name "fabric")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric" service")
   (description "A Helm chart for XOS's "fabric" service")
   (license #f)))

(define-public fabric-2.2.0
  (package
   (name "fabric")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric" service")
   (description "A Helm chart for XOS's "fabric" service")
   (license #f)))

(define-public fabric-2.1.11
  (package
   (name "fabric")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric" service")
   (description "A Helm chart for XOS's "fabric" service")
   (license #f)))

(define-public fabric-2.1.10
  (package
   (name "fabric")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric" service")
   (description "A Helm chart for XOS's "fabric" service")
   (license #f)))

(define-public fabric-2.1.9
  (package
   (name "fabric")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric" service")
   (description "A Helm chart for XOS's "fabric" service")
   (license #f)))

(define-public fabric-2.1.6
  (package
   (name "fabric")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric" service")
   (description "A Helm chart for XOS's "fabric" service")
   (license #f)))