
(define-module (helm egeback adguard-home)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adguard-home-1.0.19
  (package
   (name "adguard-home")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.19/adguard-home-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.18
  (package
   (name "adguard-home")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.18/adguard-home-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.14
  (package
   (name "adguard-home")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.14/adguard-home-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.13
  (package
   (name "adguard-home")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.13/adguard-home-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.12
  (package
   (name "adguard-home")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.12/adguard-home-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.11
  (package
   (name "adguard-home")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.11/adguard-home-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.10
  (package
   (name "adguard-home")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.10/adguard-home-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.9
  (package
   (name "adguard-home")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.9/adguard-home-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.8
  (package
   (name "adguard-home")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.8/adguard-home-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.7
  (package
   (name "adguard-home")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.7/adguard-home-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.5
  (package
   (name "adguard-home")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.5/adguard-home-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.4
  (package
   (name "adguard-home")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.4/adguard-home-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.3
  (package
   (name "adguard-home")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.3/adguard-home-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.2
  (package
   (name "adguard-home")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.2/adguard-home-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))

(define-public adguard-home-1.0.0
  (package
   (name "adguard-home")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/adguard-home-1.0.0/adguard-home-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/blob/main/charts/adguard-home")
   (synopsis "DNS proxy as ad-blocker for local network")
   (description "DNS proxy as ad-blocker for local network")
   (license #f)))