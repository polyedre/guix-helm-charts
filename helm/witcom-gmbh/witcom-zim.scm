
(define-module (helm witcom-gmbh witcom-zim)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public witcom-zim-1.0.1
  (package
   (name "witcom-zim")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/witcom-zim-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WiTCOM-ZIM application")
   (description "A Helm chart for WiTCOM-ZIM application")
   (license #f)))

(define-public witcom-zim-0.4.0
  (package
   (name "witcom-zim")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/witcom-zim-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WiTCOM-ZIM application")
   (description "A Helm chart for WiTCOM-ZIM application")
   (license #f)))

(define-public witcom-zim-0.3.8
  (package
   (name "witcom-zim")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/witcom-zim-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WiTCOM-ZIM application")
   (description "A Helm chart for WiTCOM-ZIM application")
   (license #f)))

(define-public witcom-zim-0.3.7
  (package
   (name "witcom-zim")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/witcom-zim-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WiTCOM-ZIM application")
   (description "A Helm chart for WiTCOM-ZIM application")
   (license #f)))

(define-public witcom-zim-0.3.6
  (package
   (name "witcom-zim")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/witcom-zim-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WiTCOM-ZIM application")
   (description "A Helm chart for WiTCOM-ZIM application")
   (license #f)))