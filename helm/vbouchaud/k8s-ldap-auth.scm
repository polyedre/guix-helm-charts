
(define-module (helm vbouchaud k8s-ldap-auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-ldap-auth-0.2.0
  (package
   (name "k8s-ldap-auth")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vbouchaud/chartrepo/releases/download/k8s-ldap-auth-0.2.0/k8s-ldap-auth-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vbouchaud/k8s-ldap-auth")
   (synopsis "Kubernetes webhook token authentication plugin implementation using ldap.")
   (description "Kubernetes webhook token authentication plugin implementation using ldap.")
   (license #f)))

(define-public k8s-ldap-auth-0.1.3
  (package
   (name "k8s-ldap-auth")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vbouchaud/chartrepo/releases/download/k8s-ldap-auth-0.1.3/k8s-ldap-auth-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vbouchaud/k8s-ldap-auth")
   (synopsis "Kubernetes webhook token authentication plugin implementation using ldap.")
   (description "Kubernetes webhook token authentication plugin implementation using ldap.")
   (license #f)))

(define-public k8s-ldap-auth-0.1.2
  (package
   (name "k8s-ldap-auth")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vbouchaud/chartrepo/releases/download/k8s-ldap-auth-0.1.2/k8s-ldap-auth-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vbouchaud/k8s-ldap-auth")
   (synopsis "Kubernetes webhook token authentication plugin implementation using ldap.")
   (description "Kubernetes webhook token authentication plugin implementation using ldap.")
   (license #f)))

(define-public k8s-ldap-auth-0.1.1
  (package
   (name "k8s-ldap-auth")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vbouchaud/chartrepo/releases/download/k8s-ldap-auth-0.1.1/k8s-ldap-auth-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vbouchaud/k8s-ldap-auth")
   (synopsis "Kubernetes webhook token authentication plugin implementation using ldap.")
   (description "Kubernetes webhook token authentication plugin implementation using ldap.")
   (license #f)))

(define-public k8s-ldap-auth-0.1.0
  (package
   (name "k8s-ldap-auth")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vbouchaud/chartrepo/releases/download/k8s-ldap-auth-0.1.0/k8s-ldap-auth-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vbouchaud/k8s-ldap-auth")
   (synopsis "Kubernetes webhook token authentication plugin implementation using ldap.")
   (description "Kubernetes webhook token authentication plugin implementation using ldap.")
   (license #f)))