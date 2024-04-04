
(define-module (helm thebitgram idsvr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public idsvr-0.0.5
  (package
   (name "idsvr")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/idsvr-0.0.5/idsvr-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://curity.io")
   (synopsis "A Helm chart for Curity Identity Server")
   (description "A Helm chart for Curity Identity Server")
   (license #f)))

(define-public idsvr-0.0.4
  (package
   (name "idsvr")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/idsvr-0.0.4/idsvr-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://curity.io")
   (synopsis "A Helm chart for Curity Identity Server")
   (description "A Helm chart for Curity Identity Server")
   (license #f)))

(define-public idsvr-0.0.3
  (package
   (name "idsvr")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/idsvr-0.0.3/idsvr-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://curity.io")
   (synopsis "A Helm chart for Curity Identity Server")
   (description "A Helm chart for Curity Identity Server")
   (license #f)))

(define-public idsvr-0.0.2
  (package
   (name "idsvr")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/idsvr-0.0.2/idsvr-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://curity.io")
   (synopsis "A Helm chart for Curity Identity Server")
   (description "A Helm chart for Curity Identity Server")
   (license #f)))

(define-public idsvr-0.0.1
  (package
   (name "idsvr")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/idsvr-0.0.1/idsvr-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://curity.io")
   (synopsis "A Helm chart for Curity Identity Server")
   (description "A Helm chart for Curity Identity Server")
   (license #f)))