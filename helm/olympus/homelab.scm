
(define-module (helm olympus homelab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homelab-1.0.0-rc.3
  (package
   (name "homelab")
   (version "1.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/homelab-1.0.0-rc.3/homelab-1.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kilip/homelab-monitor")
   (synopsis "An application to monitor your homelab nodes")
   (description "An application to monitor your homelab nodes")
   (license #f)))

(define-public homelab-1.0.0-rc.2
  (package
   (name "homelab")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/homelab-1.0.0-rc.2/homelab-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kilip/homelab-monitor")
   (synopsis "An application to monitor your homelab nodes")
   (description "An application to monitor your homelab nodes")
   (license #f)))

(define-public homelab-1.0.0-rc.1
  (package
   (name "homelab")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/homelab-1.0.0-rc.1/homelab-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kilip/homelab-monitor")
   (synopsis "An application to monitor your homelab nodes")
   (description "An application to monitor your homelab nodes")
   (license #f)))