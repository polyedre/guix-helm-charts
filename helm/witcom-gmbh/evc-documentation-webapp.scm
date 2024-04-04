
(define-module (helm witcom-gmbh evc-documentation-webapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public evc-documentation-webapp-0.2.0
  (package
   (name "evc-documentation-webapp")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/evc-documentation-webapp-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WiTCOM EVC documentation webapp")
   (description "A Helm chart for WiTCOM EVC documentation webapp")
   (license #f)))

(define-public evc-documentation-webapp-0.1.0
  (package
   (name "evc-documentation-webapp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/evc-documentation-webapp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WiTCOM EVC documentation webapp")
   (description "A Helm chart for WiTCOM EVC documentation webapp")
   (license #f)))