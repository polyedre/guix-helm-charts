
(define-module (helm oleds-helm-charts typemill)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public typemill-0.1.6
  (package
   (name "typemill")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/typemill-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://typemill.net/")
   (synopsis "A lightweight flat file cms for micro-publishers.")
   (description "A lightweight flat file cms for micro-publishers.")
   (license #f)))

(define-public typemill-0.1.5
  (package
   (name "typemill")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/typemill-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://typemill.net/")
   (synopsis "A lightweight flat file cms for micro-publishers.")
   (description "A lightweight flat file cms for micro-publishers.")
   (license #f)))

(define-public typemill-0.1.4
  (package
   (name "typemill")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/typemill-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://typemill.net/")
   (synopsis "A lightweight flat file cms for micro-publishers.")
   (description "A lightweight flat file cms for micro-publishers.")
   (license #f)))

(define-public typemill-0.1.3
  (package
   (name "typemill")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/typemill-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://typemill.net/")
   (synopsis "Helm chart for typemill cms. - A lightweight flat file cms for micro-publishers.")
   (description "Helm chart for typemill cms. - A lightweight flat file cms for micro-publishers.")
   (license #f)))

(define-public typemill-0.1.2
  (package
   (name "typemill")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/typemill-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for typemill cms. - A lightweight flat file cms for micro-publishers.")
   (description "Helm chart for typemill cms. - A lightweight flat file cms for micro-publishers.")
   (license #f)))

(define-public typemill-0.1.1
  (package
   (name "typemill")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/typemill-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for typemill cms. - A lightweight flat file cms for micro-publishers.")
   (description "Helm chart for typemill cms. - A lightweight flat file cms for micro-publishers.")
   (license #f)))