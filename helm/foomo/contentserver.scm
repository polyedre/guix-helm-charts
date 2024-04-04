
(define-module (helm foomo contentserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contentserver-0.0.3-rc.3
  (package
   (name "contentserver")
   (version "0.0.3-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/contentserver-0.0.3-rc.3/contentserver-0.0.3-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.foomo.org")
   (synopsis "Helm chart for the foomo Content Server.")
   (description "Helm chart for the foomo Content Server.")
   (license #f)))

(define-public contentserver-0.0.3-rc.2
  (package
   (name "contentserver")
   (version "0.0.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/contentserver-0.0.3-rc.2/contentserver-0.0.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.foomo.org")
   (synopsis "Helm chart for the foomo Content Server.")
   (description "Helm chart for the foomo Content Server.")
   (license #f)))

(define-public contentserver-0.0.3-rc.1
  (package
   (name "contentserver")
   (version "0.0.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/contentserver-0.0.3-rc.1/contentserver-0.0.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.foomo.org")
   (synopsis "Helm chart for the foomo Content Server.")
   (description "Helm chart for the foomo Content Server.")
   (license #f)))

(define-public contentserver-0.0.2
  (package
   (name "contentserver")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/contentserver-0.0.2/contentserver-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.foomo.org")
   (synopsis "Helm chart for the foomo Content Server.")
   (description "Helm chart for the foomo Content Server.")
   (license #f)))

(define-public contentserver-0.0.1
  (package
   (name "contentserver")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/contentserver-0.0.1/contentserver-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.foomo.org")
   (synopsis "Helm chart for the foomo Content Server.")
   (description "Helm chart for the foomo Content Server.")
   (license #f)))