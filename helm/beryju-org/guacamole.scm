
(define-module (helm beryju-org guacamole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public guacamole-1.4.1
  (package
   (name "guacamole")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/guacamole-1.4.1/guacamole-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))

(define-public guacamole-1.4.0
  (package
   (name "guacamole")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/guacamole-1.4.0/guacamole-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))

(define-public guacamole-1.3.3
  (package
   (name "guacamole")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/guacamole-1.3.3/guacamole-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))

(define-public guacamole-1.3.2
  (package
   (name "guacamole")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/guacamole-1.3.2/guacamole-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))

(define-public guacamole-1.3.1
  (package
   (name "guacamole")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/guacamole-1.3.1/guacamole-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))

(define-public guacamole-1.3.0
  (package
   (name "guacamole")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/guacamole-1.3.0/guacamole-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))

(define-public guacamole-1.2.4
  (package
   (name "guacamole")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/guacamole-1.2.4/guacamole-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))

(define-public guacamole-1.2.3
  (package
   (name "guacamole")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/guacamole-1.2.3/guacamole-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (description "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH.")
   (license #f)))