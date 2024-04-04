
(define-module (helm subshell o-neko-catnip)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public o-neko-catnip-1.3.2
  (package
   (name "o-neko-catnip")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-catnip-1.3.2/o-neko-catnip-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the O-Neko URL trigger")
   (description "A Helm chart for the O-Neko URL trigger")
   (license #f)))

(define-public o-neko-catnip-1.3.0
  (package
   (name "o-neko-catnip")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-catnip-1.3.0/o-neko-catnip-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the O-Neko URL trigger")
   (description "A Helm chart for the O-Neko URL trigger")
   (license #f)))

(define-public o-neko-catnip-1.2.0
  (package
   (name "o-neko-catnip")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-catnip-1.2.0/o-neko-catnip-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the O-Neko URL trigger")
   (description "A Helm chart for the O-Neko URL trigger")
   (license #f)))

(define-public o-neko-catnip-1.1.0
  (package
   (name "o-neko-catnip")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-catnip-1.1.0/o-neko-catnip-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the O-Neko URL trigger")
   (description "A Helm chart for the O-Neko URL trigger")
   (license #f)))

(define-public o-neko-catnip-1.0.0
  (package
   (name "o-neko-catnip")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/o-neko-catnip-1.0.0/o-neko-catnip-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the O-Neko URL trigger")
   (description "A Helm chart for the O-Neko URL trigger")
   (license #f)))