
(define-module (helm improwised freeipa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public freeipa-0.4.1
  (package
   (name "freeipa")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/freeipa-0.4.1/freeipa-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreeIPA is an integrated security information management solution combining Linux (Fedora), 389 Directory Server, MIT Kerberos, NTP, DNS, Dogtag (Certificate System).")
   (description "FreeIPA is an integrated security information management solution combining Linux (Fedora), 389 Directory Server, MIT Kerberos, NTP, DNS, Dogtag (Certificate System).")
   (license #f)))

(define-public freeipa-0.4.0
  (package
   (name "freeipa")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/freeipa-0.4.0/freeipa-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreeIPA is an integrated security information management solution combining Linux (Fedora), 389 Directory Server, MIT Kerberos, NTP, DNS, Dogtag (Certificate System).")
   (description "FreeIPA is an integrated security information management solution combining Linux (Fedora), 389 Directory Server, MIT Kerberos, NTP, DNS, Dogtag (Certificate System).")
   (license #f)))

(define-public freeipa-0.3.0
  (package
   (name "freeipa")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://improwised.github.io/charts/charts/freeipa-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FreeIPA is an integrated security information management solution combining Linux (Fedora), 389 Directory Server, MIT Kerberos, NTP, DNS, Dogtag (Certificate System).")
   (description "FreeIPA is an integrated security information management solution combining Linux (Fedora), 389 Directory Server, MIT Kerberos, NTP, DNS, Dogtag (Certificate System).")
   (license #f)))

(define-public freeipa-0.2.0
  (package
   (name "freeipa")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://improwised.github.io/charts/charts/freeipa-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))