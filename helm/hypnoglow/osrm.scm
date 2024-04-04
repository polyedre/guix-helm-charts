
(define-module (helm hypnoglow osrm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public osrm-0.6.0
  (package
   (name "osrm")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://hypnoglow.github.io/helm-charts/osrm-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSRM - Open Source Routing Machine")
   (description "OSRM - Open Source Routing Machine")
   (license #f)))

(define-public osrm-0.5.0
  (package
   (name "osrm")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://hypnoglow.github.io/helm-charts/osrm-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSRM - Open Source Routing Machine")
   (description "OSRM - Open Source Routing Machine")
   (license #f)))

(define-public osrm-0.5.0-pre.3
  (package
   (name "osrm")
   (version "0.5.0-pre.3")
   (source (origin
            (method url-fetch)
            (uri "https://hypnoglow.github.io/helm-charts/osrm-0.5.0-pre.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSRM - Open Source Routing Machine")
   (description "OSRM - Open Source Routing Machine")
   (license #f)))

(define-public osrm-0.4.1
  (package
   (name "osrm")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://hypnoglow.github.io/helm-charts/osrm-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSRM - Open Source Routing Machine")
   (description "OSRM - Open Source Routing Machine")
   (license #f)))

(define-public osrm-0.4.0
  (package
   (name "osrm")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://hypnoglow.github.io/helm-charts/osrm-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSRM - Open Source Routing Machine")
   (description "OSRM - Open Source Routing Machine")
   (license #f)))

(define-public osrm-0.3.0
  (package
   (name "osrm")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://hypnoglow.github.io/helm-charts/osrm-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSRM - Open Source Routing Machine")
   (description "OSRM - Open Source Routing Machine")
   (license #f)))

(define-public osrm-0.2.0
  (package
   (name "osrm")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://hypnoglow.github.io/helm-charts/osrm-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSRM - Open Source Routing Machine")
   (description "OSRM - Open Source Routing Machine")
   (license #f)))

(define-public osrm-0.1.0
  (package
   (name "osrm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hypnoglow.github.io/helm-charts/osrm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OSRM - Open Source Routing Machine")
   (description "OSRM - Open Source Routing Machine")
   (license #f)))