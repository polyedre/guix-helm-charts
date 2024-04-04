
(define-module (helm opencord fabric-crossconnect)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fabric-crossconnect-2.0.1
  (package
   (name "fabric-crossconnect")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-crossconnect-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric-crossconnect" service")
   (description "A Helm chart for XOS's "fabric-crossconnect" service")
   (license #f)))

(define-public fabric-crossconnect-2.0.0
  (package
   (name "fabric-crossconnect")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-crossconnect-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric-crossconnect" service")
   (description "A Helm chart for XOS's "fabric-crossconnect" service")
   (license #f)))

(define-public fabric-crossconnect-1.3.0
  (package
   (name "fabric-crossconnect")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-crossconnect-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric-crossconnect" service")
   (description "A Helm chart for XOS's "fabric-crossconnect" service")
   (license #f)))

(define-public fabric-crossconnect-1.2.2
  (package
   (name "fabric-crossconnect")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-crossconnect-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric-crossconnect" service")
   (description "A Helm chart for XOS's "fabric-crossconnect" service")
   (license #f)))

(define-public fabric-crossconnect-1.2.0
  (package
   (name "fabric-crossconnect")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-crossconnect-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric-crossconnect" service")
   (description "A Helm chart for XOS's "fabric-crossconnect" service")
   (license #f)))

(define-public fabric-crossconnect-1.1.9
  (package
   (name "fabric-crossconnect")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-crossconnect-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric-crossconnect" service")
   (description "A Helm chart for XOS's "fabric-crossconnect" service")
   (license #f)))

(define-public fabric-crossconnect-1.1.8
  (package
   (name "fabric-crossconnect")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-crossconnect-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric-crossconnect" service")
   (description "A Helm chart for XOS's "fabric-crossconnect" service")
   (license #f)))

(define-public fabric-crossconnect-1.1.4
  (package
   (name "fabric-crossconnect")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/fabric-crossconnect-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "fabric-crossconnect" service")
   (description "A Helm chart for XOS's "fabric-crossconnect" service")
   (license #f)))