
(define-module (helm bitpoke wordpress-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-operator-0.12.2
  (package
   (name "wordpress-operator")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-operator-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/")
   (synopsis "Bitpoke WordPress Operator Helm Chart")
   (description "Bitpoke WordPress Operator Helm Chart")
   (license #f)))

(define-public wordpress-operator-0.12.1
  (package
   (name "wordpress-operator")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-operator-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/")
   (synopsis "Bitpoke WordPress Operator Helm Chart")
   (description "Bitpoke WordPress Operator Helm Chart")
   (license #f)))

(define-public wordpress-operator-0.12.0
  (package
   (name "wordpress-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/")
   (synopsis "Bitpoke WordPress Operator Helm Chart")
   (description "Bitpoke WordPress Operator Helm Chart")
   (license #f)))

(define-public wordpress-operator-0.12.0-alpha.5
  (package
   (name "wordpress-operator")
   (version "0.12.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-operator-0.12.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/")
   (synopsis "Bitpoke WordPress Operator Helm Chart")
   (description "Bitpoke WordPress Operator Helm Chart")
   (license #f)))

(define-public wordpress-operator-0.12.0-alpha.1
  (package
   (name "wordpress-operator")
   (version "0.12.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-operator-0.12.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/")
   (synopsis "Bitpoke WordPress Operator Helm Chart")
   (description "Bitpoke WordPress Operator Helm Chart")
   (license #f)))

(define-public wordpress-operator-0.11.1
  (package
   (name "wordpress-operator")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-operator-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/")
   (synopsis "Bitpoke WordPress Operator Helm Chart")
   (description "Bitpoke WordPress Operator Helm Chart")
   (license #f)))

(define-public wordpress-operator-0.11.0
  (package
   (name "wordpress-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-operator-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/")
   (synopsis "Bitpoke WordPress Operator Helm Chart")
   (description "Bitpoke WordPress Operator Helm Chart")
   (license #f)))

(define-public wordpress-operator-0.11.0-rc.2
  (package
   (name "wordpress-operator")
   (version "0.11.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-operator-0.11.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/")
   (synopsis "Bitpoke WordPress Operator Helm Chart")
   (description "Bitpoke WordPress Operator Helm Chart")
   (license #f)))

(define-public wordpress-operator-0.11.0-rc.1
  (package
   (name "wordpress-operator")
   (version "0.11.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.bitpoke.io/wordpress-operator-0.11.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.bitpoke.io/")
   (synopsis "Bitpoke WordPress Operator Helm Chart")
   (description "Bitpoke WordPress Operator Helm Chart")
   (license #f)))