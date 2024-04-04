
(define-module (helm eugen whatsmyip)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whatsmyip-1.3.0
  (package
   (name "whatsmyip")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/whatsmyip-1.3.0/whatsmyip-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "What's my ip - as simple as that")
   (description "What's my ip - as simple as that")
   (license #f)))

(define-public whatsmyip-1.2.0
  (package
   (name "whatsmyip")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/whatsmyip-1.2.0/whatsmyip-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "What's my ip - as simple as that")
   (description "What's my ip - as simple as that")
   (license #f)))

(define-public whatsmyip-1.0.4
  (package
   (name "whatsmyip")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/whatsmyip-1.0.4/whatsmyip-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "What's my ip - as simple as that")
   (description "What's my ip - as simple as that")
   (license #f)))