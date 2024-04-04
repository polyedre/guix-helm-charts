
(define-module (helm opencord vrouter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vrouter-3.0.1
  (package
   (name "vrouter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vrouter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vRouter" service")
   (description "A Helm chart for XOS's "vRouter" service")
   (license #f)))

(define-public vrouter-3.0.0
  (package
   (name "vrouter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vrouter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vRouter" service")
   (description "A Helm chart for XOS's "vRouter" service")
   (license #f)))

(define-public vrouter-2.1.1
  (package
   (name "vrouter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vrouter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vRouter" service")
   (description "A Helm chart for XOS's "vRouter" service")
   (license #f)))

(define-public vrouter-2.1.0
  (package
   (name "vrouter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vrouter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vRouter" service")
   (description "A Helm chart for XOS's "vRouter" service")
   (license #f)))

(define-public vrouter-2.0.5
  (package
   (name "vrouter")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vrouter-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vRouter" service")
   (description "A Helm chart for XOS's "vRouter" service")
   (license #f)))

(define-public vrouter-2.0.3
  (package
   (name "vrouter")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vrouter-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vRouter" service")
   (description "A Helm chart for XOS's "vRouter" service")
   (license #f)))