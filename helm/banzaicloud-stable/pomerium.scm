
(define-module (helm banzaicloud-stable pomerium)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pomerium-1.0.6
  (package
   (name "pomerium")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pomerium-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pomerium.io/")
   (synopsis "Pomerium is an identity-aware access proxy.")
   (description "Pomerium is an identity-aware access proxy.")
   (license #f)))

(define-public pomerium-1.0.5
  (package
   (name "pomerium")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pomerium-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pomerium.io/")
   (synopsis "Pomerium is an identity-aware access proxy.")
   (description "Pomerium is an identity-aware access proxy.")
   (license #f)))

(define-public pomerium-1.0.4
  (package
   (name "pomerium")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pomerium-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pomerium.io/")
   (synopsis "Pomerium is an identity-aware access proxy.")
   (description "Pomerium is an identity-aware access proxy.")
   (license #f)))

(define-public pomerium-1.0.3
  (package
   (name "pomerium")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pomerium-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pomerium.io/")
   (synopsis "Pomerium is an identity-aware access proxy.")
   (description "Pomerium is an identity-aware access proxy.")
   (license #f)))

(define-public pomerium-1.0.2
  (package
   (name "pomerium")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pomerium-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pomerium.io/")
   (synopsis "Pomerium is an identity-aware access proxy.")
   (description "Pomerium is an identity-aware access proxy.")
   (license #f)))

(define-public pomerium-1.0.1
  (package
   (name "pomerium")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pomerium-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pomerium.io/")
   (synopsis "Pomerium is an identity-aware access proxy.")
   (description "Pomerium is an identity-aware access proxy.")
   (license #f)))

(define-public pomerium-1.0.0
  (package
   (name "pomerium")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pomerium-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pomerium.io/")
   (synopsis "Pomerium is an identity-aware access proxy.")
   (description "Pomerium is an identity-aware access proxy.")
   (license #f)))