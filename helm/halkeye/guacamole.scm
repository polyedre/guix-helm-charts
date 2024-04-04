
(define-module (helm halkeye guacamole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public guacamole-0.2.1
  (package
   (name "guacamole")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//guacamole/guacamole-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))

(define-public guacamole-0.2.0
  (package
   (name "guacamole")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//guacamole/guacamole-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))

(define-public guacamole-0.1.0
  (package
   (name "guacamole")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//guacamole/guacamole-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))