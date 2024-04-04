
(define-module (helm qjoly pingvin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pingvin-1.0.1
  (package
   (name "pingvin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/pingvin-1.0.1/pingvin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stonith404/pingvin-share")
   (synopsis "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (description "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (license #f)))

(define-public pingvin-1.0.0
  (package
   (name "pingvin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/pingvin-1.0.0/pingvin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stonith404/pingvin-share")
   (synopsis "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (description "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (license #f)))

(define-public pingvin-0.1.5
  (package
   (name "pingvin")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/pingvin-0.1.5/pingvin-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stonith404/pingvin-share")
   (synopsis "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (description "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (license #f)))

(define-public pingvin-0.1.4
  (package
   (name "pingvin")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/pingvin-0.1.4/pingvin-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stonith404/pingvin-share")
   (synopsis "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (description "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (license #f)))

(define-public pingvin-0.1.3
  (package
   (name "pingvin")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/pingvin-0.1.3/pingvin-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stonith404/pingvin-share")
   (synopsis "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (description "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (license #f)))

(define-public pingvin-0.1.1
  (package
   (name "pingvin")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/pingvin-0.1.1/pingvin-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stonith404/pingvin-share")
   (synopsis "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (description "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (license #f)))

(define-public pingvin-0.1.0
  (package
   (name "pingvin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/pingvin-0.1.0/pingvin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stonith404/pingvin-share")
   (synopsis "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (description "Pingvin Share is self-hosted file sharing platform and an alternative for WeTransfer")
   (license #f)))