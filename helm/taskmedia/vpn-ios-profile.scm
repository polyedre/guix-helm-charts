
(define-module (helm taskmedia vpn-ios-profile)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vpn-ios-profile-0.3.1
  (package
   (name "vpn-ios-profile")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/vpn-ios-profile/vpn-ios-profile-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/vpn-ios-profile/")
   (synopsis "Deploy a VPN server in K8s with provided iOS profile")
   (description "Deploy a VPN server in K8s with provided iOS profile")
   (license #f)))

(define-public vpn-ios-profile-0.2.3
  (package
   (name "vpn-ios-profile")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/vpn-ios-profile/vpn-ios-profile-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/vpn-ios-profile/")
   (synopsis "Deploy a VPN server in K8s with provided iOS profile")
   (description "Deploy a VPN server in K8s with provided iOS profile")
   (license #f)))

(define-public vpn-ios-profile-0.2.2
  (package
   (name "vpn-ios-profile")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/vpn-ios-profile/vpn-ios-profile-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/vpn-ios-profile/")
   (synopsis "Deploy a VPN server in K8s with provided iOS profile")
   (description "Deploy a VPN server in K8s with provided iOS profile")
   (license #f)))

(define-public vpn-ios-profile-0.2.1
  (package
   (name "vpn-ios-profile")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/vpn-ios-profile/vpn-ios-profile-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/vpn-ios-profile/")
   (synopsis "Deploy a VPN server in K8s with provided iOS profile")
   (description "Deploy a VPN server in K8s with provided iOS profile")
   (license #f)))

(define-public vpn-ios-profile-0.2.0
  (package
   (name "vpn-ios-profile")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/vpn-ios-profile/vpn-ios-profile-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.task.media/vpn-ios-profile/")
   (synopsis "Deploy a VPN server in K8s with provided iOS profile")
   (description "Deploy a VPN server in K8s with provided iOS profile")
   (license #f)))

(define-public vpn-ios-profile-0.1.1
  (package
   (name "vpn-ios-profile")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.task.media/vpn-ios-profile/vpn-ios-profile-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a VPN server in K8s with provided iOS profile")
   (description "Deploy a VPN server in K8s with provided iOS profile")
   (license #f)))