
(define-module (helm opencord rcord)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rcord-2.0.1
  (package
   (name "rcord")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rcord-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "rcord" service")
   (description "A Helm chart for XOS's "rcord" service")
   (license #f)))

(define-public rcord-2.0.0
  (package
   (name "rcord")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rcord-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "rcord" service")
   (description "A Helm chart for XOS's "rcord" service")
   (license #f)))

(define-public rcord-1.0.17
  (package
   (name "rcord")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rcord-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "rcord" service")
   (description "A Helm chart for XOS's "rcord" service")
   (license #f)))

(define-public rcord-1.0.16
  (package
   (name "rcord")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rcord-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "rcord" service")
   (description "A Helm chart for XOS's "rcord" service")
   (license #f)))

(define-public rcord-1.0.14
  (package
   (name "rcord")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rcord-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "rcord" service")
   (description "A Helm chart for XOS's "rcord" service")
   (license #f)))

(define-public rcord-1.0.13
  (package
   (name "rcord")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rcord-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "rcord" service")
   (description "A Helm chart for XOS's "rcord" service")
   (license #f)))

(define-public rcord-1.0.11
  (package
   (name "rcord")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rcord-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "rcord" service")
   (description "A Helm chart for XOS's "rcord" service")
   (license #f)))

(define-public rcord-1.0.8
  (package
   (name "rcord")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/rcord-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "rcord" service")
   (description "A Helm chart for XOS's "rcord" service")
   (license #f)))