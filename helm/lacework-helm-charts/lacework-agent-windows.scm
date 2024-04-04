
(define-module (helm lacework-helm-charts lacework-agent-windows)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lacework-agent-windows-1.7.2
  (package
   (name "lacework-agent-windows")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-windows-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Windows Agent")
   (description "Lacework Windows Agent")
   (license #f)))

(define-public lacework-agent-windows-1.7.0
  (package
   (name "lacework-agent-windows")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-windows-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Windows Agent")
   (description "Lacework Windows Agent")
   (license #f)))

(define-public lacework-agent-windows-1.6.0
  (package
   (name "lacework-agent-windows")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-windows-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Windows Agent")
   (description "Lacework Windows Agent")
   (license #f)))

(define-public lacework-agent-windows-1.5.0
  (package
   (name "lacework-agent-windows")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-windows-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Windows Agent")
   (description "Lacework Windows Agent")
   (license #f)))