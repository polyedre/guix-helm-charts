
(define-module (helm kubernetes-whatsapp whatsapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whatsapp-0.1.8
  (package
   (name "whatsapp")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://goodsmileduck.github.io/kubernetes-whatsapp//whatsapp-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a Whatsapp Business api")
   (description "Deploy a Whatsapp Business api")
   (license #f)))

(define-public whatsapp-0.1.7
  (package
   (name "whatsapp")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://goodsmileduck.github.io/kubernetes-whatsapp//whatsapp-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a Whatsapp Business api")
   (description "Deploy a Whatsapp Business api")
   (license #f)))

(define-public whatsapp-0.1.6
  (package
   (name "whatsapp")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://goodsmileduck.github.io/kubernetes-whatsapp//whatsapp-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a Whatsapp Business api")
   (description "Deploy a Whatsapp Business api")
   (license #f)))

(define-public whatsapp-0.1.5
  (package
   (name "whatsapp")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://goodsmileduck.github.io/kubernetes-whatsapp//whatsapp-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a Whatsapp Business api")
   (description "Deploy a Whatsapp Business api")
   (license #f)))

(define-public whatsapp-0.1.4
  (package
   (name "whatsapp")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://goodsmileduck.github.io/kubernetes-whatsapp//whatsapp-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a Whatsapp Business api")
   (description "Deploy a Whatsapp Business api")
   (license #f)))