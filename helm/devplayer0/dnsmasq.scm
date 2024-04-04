
(define-module (helm devplayer0 dnsmasq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dnsmasq-0.1.5
  (package
   (name "dnsmasq")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/dnsmasq-0.1.5/dnsmasq-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (description "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (license #f)))

(define-public dnsmasq-0.1.4
  (package
   (name "dnsmasq")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/dnsmasq-0.1.4/dnsmasq-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (description "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (license #f)))

(define-public dnsmasq-0.1.3
  (package
   (name "dnsmasq")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/dnsmasq-0.1.3/dnsmasq-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (description "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (license #f)))

(define-public dnsmasq-0.1.2
  (package
   (name "dnsmasq")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/dnsmasq-0.1.2/dnsmasq-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (description "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (license #f)))

(define-public dnsmasq-0.1.1
  (package
   (name "dnsmasq")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/dnsmasq-0.1.1/dnsmasq-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (description "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (license #f)))

(define-public dnsmasq-0.1.0
  (package
   (name "dnsmasq")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/dnsmasq-0.1.0/dnsmasq-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (description "dnsmasq DHCP server on Kubernetes (via kubelan)")
   (license #f)))