
(define-module (helm subshell sophora-webclient)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-webclient-1.2.0
  (package
   (name "sophora-webclient")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-webclient-1.2.0/sophora-webclient-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Webclient")
   (description "A Helm chart for the Sophora Webclient")
   (license #f)))

(define-public sophora-webclient-1.1.0
  (package
   (name "sophora-webclient")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-webclient-1.1.0/sophora-webclient-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Webclient")
   (description "A Helm chart for the Sophora Webclient")
   (license #f)))

(define-public sophora-webclient-1.0.1
  (package
   (name "sophora-webclient")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-webclient-1.0.1/sophora-webclient-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Webclient")
   (description "A Helm chart for the Sophora Webclient")
   (license #f)))

(define-public sophora-webclient-1.0.0
  (package
   (name "sophora-webclient")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-webclient-1.0.0/sophora-webclient-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Webclient")
   (description "A Helm chart for the Sophora Webclient")
   (license #f)))