
(define-module (helm infinity-server frpc-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frpc-ingress-0.4.1
  (package
   (name "frpc-ingress")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Infinity-Server/dockerset/releases/download/frpc-ingress-0.4.1/frpc-ingress-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frp client ingress define and opertator")
   (description "Frp client ingress define and opertator")
   (license #f)))

(define-public frpc-ingress-0.4.0
  (package
   (name "frpc-ingress")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Infinity-Server/dockerset/releases/download/frpc-ingress-0.4.0/frpc-ingress-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frp client ingress define and opertator")
   (description "Frp client ingress define and opertator")
   (license #f)))

(define-public frpc-ingress-0.3.0
  (package
   (name "frpc-ingress")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Infinity-Server/dockerset/releases/download/frpc-ingress-0.3.0/frpc-ingress-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frp client ingress define and opertator")
   (description "Frp client ingress define and opertator")
   (license #f)))

(define-public frpc-ingress-0.2.2
  (package
   (name "frpc-ingress")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Infinity-Server/dockerset/releases/download/frpc-ingress-0.2.2/frpc-ingress-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frp client ingress define and opertator")
   (description "Frp client ingress define and opertator")
   (license #f)))

(define-public frpc-ingress-0.2.1
  (package
   (name "frpc-ingress")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Infinity-Server/dockerset/releases/download/frpc-ingress-0.2.1/frpc-ingress-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frp client ingress define and opertator")
   (description "Frp client ingress define and opertator")
   (license #f)))

(define-public frpc-ingress-0.2.0
  (package
   (name "frpc-ingress")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Infinity-Server/dockerset/releases/download/frpc-ingress-0.2.0/frpc-ingress-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Frp client ingress define and opertator")
   (description "Frp client ingress define and opertator")
   (license #f)))