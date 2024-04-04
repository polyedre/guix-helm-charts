
(define-module (helm lamp lamp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lamp-1.1.5
  (package
   (name "lamp")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://lead4good.github.io/lamp-helm-repository/lamp-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lead4good/lamp-helm-repository")
   (synopsis "Modular and transparent LAMP stack chart supporting PHP-FPM, Release Cloning, LoadBalancer, Ingress, SSL and lots more!")
   (description "Modular and transparent LAMP stack chart supporting PHP-FPM, Release Cloning, LoadBalancer, Ingress, SSL and lots more!")
   (license #f)))

(define-public lamp-1.1.4
  (package
   (name "lamp")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://lead4good.github.io/lamp-helm-repository/lamp-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lead4good/helm-lamp-artifacthub")
   (synopsis "Modular and transparent LAMP stack chart supporting PHP-FPM, Release Cloning, LoadBalancer, Ingress, SSL and lots more!")
   (description "Modular and transparent LAMP stack chart supporting PHP-FPM, Release Cloning, LoadBalancer, Ingress, SSL and lots more!")
   (license #f)))

(define-public lamp-1.1.3
  (package
   (name "lamp")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://lead4good.github.io/lamp-helm-repository/lamp-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lead4good/helm-lamp-artifacthub")
   (synopsis "Modular and transparent LAMP stack chart supporting PHP-FPM, Release Cloning, LoadBalancer, Ingress, SSL and lots more!")
   (description "Modular and transparent LAMP stack chart supporting PHP-FPM, Release Cloning, LoadBalancer, Ingress, SSL and lots more!")
   (license #f)))