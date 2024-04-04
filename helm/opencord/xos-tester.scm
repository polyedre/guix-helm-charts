
(define-module (helm opencord xos-tester)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public xos-tester-1.0.2
  (package
   (name "xos-tester")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-tester-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run tests against an XOS deployment")
   (description "A Helm chart to run tests against an XOS deployment")
   (license #f)))

(define-public xos-tester-1.0.1
  (package
   (name "xos-tester")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-tester-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run tests against an XOS deployment")
   (description "A Helm chart to run tests against an XOS deployment")
   (license #f)))

(define-public xos-tester-1.0.0
  (package
   (name "xos-tester")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/xos-tester-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run tests against an XOS deployment")
   (description "A Helm chart to run tests against an XOS deployment")
   (license #f)))