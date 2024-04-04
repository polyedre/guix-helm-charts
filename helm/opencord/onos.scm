
(define-module (helm opencord onos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onos-3.0.2
  (package
   (name "onos")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-3.0.1
  (package
   (name "onos")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-3.0.0
  (package
   (name "onos")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-2.0.1
  (package
   (name "onos")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-2.0.1-b2
  (package
   (name "onos")
   (version "2.0.1-b2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-2.0.1-b2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-2.0.1-b1
  (package
   (name "onos")
   (version "2.0.1-b1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-2.0.1-b1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-2.0.0-b1
  (package
   (name "onos")
   (version "2.0.0-b1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-2.0.0-b1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-1.1.4
  (package
   (name "onos")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-1.1.3
  (package
   (name "onos")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-1.1.2
  (package
   (name "onos")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))

(define-public onos-1.1.0
  (package
   (name "onos")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/onos-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Network Operating System")
   (description "Open Network Operating System")
   (license #f)))