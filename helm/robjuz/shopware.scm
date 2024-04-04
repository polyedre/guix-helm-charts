
(define-module (helm robjuz shopware)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shopware-2.0.0
  (package
   (name "shopware")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-2.0.0/shopware-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-charts/tree/master/charts/shopware")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public shopware-1.3.0
  (package
   (name "shopware")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-1.3.0/shopware-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-charts/tree/master/charts/shopware")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public shopware-1.2.0
  (package
   (name "shopware")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-1.2.0/shopware-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-charts/tree/master/charts/shopware")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public shopware-1.1.0
  (package
   (name "shopware")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-1.1.0/shopware-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-charts/tree/master/charts/shopware")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public shopware-1.0.5
  (package
   (name "shopware")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-1.0.5/shopware-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-charts/tree/master/charts/shopware")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public shopware-1.0.4
  (package
   (name "shopware")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-1.0.4/shopware-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-charts/tree/master/charts/shopware")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public shopware-1.0.3
  (package
   (name "shopware")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-1.0.3/shopware-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-charts/tree/master/charts/shopware")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public shopware-1.0.2
  (package
   (name "shopware")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-1.0.2/shopware-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-charts/tree/master/charts/shopware")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public shopware-1.0.1
  (package
   (name "shopware")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-1.0.1/shopware-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-chars/charts/tree/master/charts/shopware6")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))

(define-public shopware-1.0.0
  (package
   (name "shopware")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/robjuz/helm-charts/releases/download/shopware-1.0.0/shopware-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robjuz/helm-chars/charts/tree/master/charts/shopware6")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))