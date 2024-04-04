
(define-module (helm opencord internetemulator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public internetemulator-1.0.4
  (package
   (name "internetemulator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/internetemulator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "internetemulator" service")
   (description "A Helm chart for XOS's "internetemulator" service")
   (license #f)))

(define-public internetemulator-1.0.3
  (package
   (name "internetemulator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/internetemulator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "internetemulator" service")
   (description "A Helm chart for XOS's "internetemulator" service")
   (license #f)))

(define-public internetemulator-1.0.2
  (package
   (name "internetemulator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/internetemulator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "internetemulator" service")
   (description "A Helm chart for XOS's "internetemulator" service")
   (license #f)))