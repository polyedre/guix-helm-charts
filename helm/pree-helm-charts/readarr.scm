
(define-module (helm pree-helm-charts readarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public readarr-1.8.0
  (package
   (name "readarr")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.8.0/readarr-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.7.2
  (package
   (name "readarr")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.7.2/readarr-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.7.1
  (package
   (name "readarr")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.7.1/readarr-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.7.0
  (package
   (name "readarr")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.7.0/readarr-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.6.1
  (package
   (name "readarr")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.6.1/readarr-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.6.0
  (package
   (name "readarr")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.6.0/readarr-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.5.0
  (package
   (name "readarr")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.5.0/readarr-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.4.0
  (package
   (name "readarr")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.4.0/readarr-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.3.0
  (package
   (name "readarr")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.3.0/readarr-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.2.2
  (package
   (name "readarr")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.2.2/readarr-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.2.1
  (package
   (name "readarr")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.2.1/readarr-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.2.0
  (package
   (name "readarr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.2.0/readarr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.1.2
  (package
   (name "readarr")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.1.2/readarr-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.1.1
  (package
   (name "readarr")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.1.1/readarr-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.1.0
  (package
   (name "readarr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.1.0/readarr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))

(define-public readarr-1.0.0
  (package
   (name "readarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/readarr-1.0.0/readarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/readarr")
   (synopsis "Book Manager and Automation (Sonarr for Ebooks)")
   (description "Book Manager and Automation (Sonarr for Ebooks)")
   (license #f)))