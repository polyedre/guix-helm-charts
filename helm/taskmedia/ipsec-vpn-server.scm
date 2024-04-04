
(define-module (helm taskmedia ipsec-vpn-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ipsec-vpn-server-2.0.0
  (package
   (name "ipsec-vpn-server")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/ipsec-vpn-server/ipsec-vpn-server-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/ipsec-vpn-server")
   (synopsis "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (description "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (license #f)))

(define-public ipsec-vpn-server-1.2.2
  (package
   (name "ipsec-vpn-server")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/ipsec-vpn-server/ipsec-vpn-server-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/ipsec-vpn-server")
   (synopsis "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (description "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (license #f)))

(define-public ipsec-vpn-server-1.1.4
  (package
   (name "ipsec-vpn-server")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/ipsec-vpn-server/ipsec-vpn-server-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/ipsec-vpn-server")
   (synopsis "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (description "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (license #f)))

(define-public ipsec-vpn-server-1.1.2
  (package
   (name "ipsec-vpn-server")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/ipsec-vpn-server/ipsec-vpn-server-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/ipsec-vpn-server")
   (synopsis "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (description "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (license #f)))

(define-public ipsec-vpn-server-1.1.1
  (package
   (name "ipsec-vpn-server")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/ipsec-vpn-server/ipsec-vpn-server-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/ipsec-vpn-server")
   (synopsis "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (description "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (license #f)))

(define-public ipsec-vpn-server-1.1.0
  (package
   (name "ipsec-vpn-server")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/ipsec-vpn-server/ipsec-vpn-server-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/ipsec-vpn-server")
   (synopsis "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (description "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (license #f)))

(define-public ipsec-vpn-server-1.0.2
  (package
   (name "ipsec-vpn-server")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/ipsec-vpn-server/ipsec-vpn-server-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (description "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (license #f)))

(define-public ipsec-vpn-server-1.0.1
  (package
   (name "ipsec-vpn-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/ipsec-vpn-server/ipsec-vpn-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (description "Deploy IPsec VPN server inside K8s with optional sealed-secrets")
   (license #f)))