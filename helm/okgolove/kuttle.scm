
(define-module (helm okgolove kuttle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kuttle-2.0.0
  (package
   (name "kuttle")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/kuttle-2.0.0/kuttle-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kayrus/kuttle")
   (synopsis "Kuttle is a wrapper for sshuttle (VPN over SSH)")
   (description "Kuttle is a wrapper for sshuttle (VPN over SSH)")
   (license #f)))

(define-public kuttle-1.0.0
  (package
   (name "kuttle")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/kuttle/kuttle-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kayrus/kuttle")
   (synopsis "Kuttle is a wrapper for sshuttle (VPN over SSH)")
   (description "Kuttle is a wrapper for sshuttle (VPN over SSH)")
   (license #f)))