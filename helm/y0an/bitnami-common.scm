
(define-module (helm y0an bitnami-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bitnami-common-0.0.9
  (package
   (name "bitnami-common")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/bitnami-common-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DEPRECATED Chart with custom templates used in Bitnami charts.")
   (description "DEPRECATED Chart with custom templates used in Bitnami charts.")
   (license #f)))

(define-public bitnami-common-0.0.8
  (package
   (name "bitnami-common")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/bitnami-common-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart with custom templates used in Bitnami charts.")
   (description "Chart with custom templates used in Bitnami charts.")
   (license #f)))

(define-public bitnami-common-0.0.5
  (package
   (name "bitnami-common")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/bitnami-common-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart with custom tempaltes used in Bitnami charts.")
   (description "Chart with custom tempaltes used in Bitnami charts.")
   (license #f)))

(define-public bitnami-common-0.0.4
  (package
   (name "bitnami-common")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/bitnami-common-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart with custom tempaltes used in Bitnami charts.")
   (description "Chart with custom tempaltes used in Bitnami charts.")
   (license #f)))

(define-public bitnami-common-0.0.3
  (package
   (name "bitnami-common")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/bitnami-common-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart with custom tempaltes used in Bitnami charts.")
   (description "Chart with custom tempaltes used in Bitnami charts.")
   (license #f)))

(define-public bitnami-common-0.0.2
  (package
   (name "bitnami-common")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/bitnami-common-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart with custom tempaltes used in Bitnami charts.")
   (description "Chart with custom tempaltes used in Bitnami charts.")
   (license #f)))

(define-public bitnami-common-0.0.1
  (package
   (name "bitnami-common")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/bitnami-common-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart with custom tempaltes used in Bitnami charts.")
   (description "Chart with custom tempaltes used in Bitnami charts.")
   (license #f)))