
(define-module (helm kubesphere-stable nocalhost)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nocalhost-0.6.9
  (package
   (name "nocalhost")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/nocalhost-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nocalhost.dev")
   (synopsis "Nocalhost is Cloud Native Dev Environment.")
   (description "Nocalhost is Cloud Native Dev Environment.")
   (license #f)))

(define-public nocalhost-0.6.4
  (package
   (name "nocalhost")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/nocalhost-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nocalhost.dev")
   (synopsis "Nocalhost is Cloud Native Dev Environment.")
   (description "Nocalhost is Cloud Native Dev Environment.")
   (license #f)))

(define-public nocalhost-0.6.2
  (package
   (name "nocalhost")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/nocalhost-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nocalhost.dev")
   (synopsis "Nocalhost is Cloud Native Dev Environment.")
   (description "Nocalhost is Cloud Native Dev Environment.")
   (license #f)))

(define-public nocalhost-0.5.7
  (package
   (name "nocalhost")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/nocalhost-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nocalhost.dev")
   (synopsis "Nocalhost is Cloud Native Dev Environment.")
   (description "Nocalhost is Cloud Native Dev Environment.")
   (license #f)))