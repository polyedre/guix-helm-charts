
(define-module (helm opencord exampleservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public exampleservice-2.2.6
  (package
   (name "exampleservice")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/exampleservice-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "exampleservice" service")
   (description "A Helm chart for XOS's "exampleservice" service")
   (license #f)))

(define-public exampleservice-2.2.5
  (package
   (name "exampleservice")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/exampleservice-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "exampleservice" service")
   (description "A Helm chart for XOS's "exampleservice" service")
   (license #f)))

(define-public exampleservice-2.2.4
  (package
   (name "exampleservice")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/exampleservice-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "exampleservice" service")
   (description "A Helm chart for XOS's "exampleservice" service")
   (license #f)))

(define-public exampleservice-2.2.2
  (package
   (name "exampleservice")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/exampleservice-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "exampleservice" service")
   (description "A Helm chart for XOS's "exampleservice" service")
   (license #f)))