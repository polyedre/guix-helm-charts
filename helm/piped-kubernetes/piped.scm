
(define-module (helm piped-kubernetes piped)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public piped-5.0.1
  (package
   (name "piped")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-5.0.0
  (package
   (name "piped")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-4.1.2
  (package
   (name "piped")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-4.1.1
  (package
   (name "piped")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-4.1.0
  (package
   (name "piped")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-4.0.0
  (package
   (name "piped")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-3.1.2
  (package
   (name "piped")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-3.1.1
  (package
   (name "piped")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-3.1.0
  (package
   (name "piped")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-3.0.3
  (package
   (name "piped")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-3.0.2
  (package
   (name "piped")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-3.0.1
  (package
   (name "piped")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-3.0.0
  (package
   (name "piped")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.8.0
  (package
   (name "piped")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.7.1
  (package
   (name "piped")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.7.0
  (package
   (name "piped")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.6.2
  (package
   (name "piped")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.6.1
  (package
   (name "piped")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.6.0
  (package
   (name "piped")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.5.0
  (package
   (name "piped")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.4.0
  (package
   (name "piped")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.3.0
  (package
   (name "piped")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.2.0
  (package
   (name "piped")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.1.0
  (package
   (name "piped")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.0.2
  (package
   (name "piped")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.0.1
  (package
   (name "piped")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-2.0.0
  (package
   (name "piped")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-1.1.1
  (package
   (name "piped")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-1.1.0
  (package
   (name "piped")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-1.0.0
  (package
   (name "piped")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-0.0.4
  (package
   (name "piped")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-0.0.3
  (package
   (name "piped")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-0.0.2
  (package
   (name "piped")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))

(define-public piped-0.0.1
  (package
   (name "piped")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.piped.video/apps/piped-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeamPiped/Piped-Kubernetes")
   (synopsis "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (description "Piped is an alternative privacy-friendly YouTube frontend which is efficient by design.")
   (license #f)))