
(define-module (helm fedihost calckey)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public calckey-0.1.4
  (package
   (name "calckey")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/calckey-0.1.4/calckey-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fun, new, open way to experience social media https://calckey.org")
   (description "A fun, new, open way to experience social media https://calckey.org")
   (license #f)))

(define-public calckey-0.1.3
  (package
   (name "calckey")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/calckey-0.1.3/calckey-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fun, new, open way to experience social media https://calckey.org")
   (description "A fun, new, open way to experience social media https://calckey.org")
   (license #f)))

(define-public calckey-0.1.2
  (package
   (name "calckey")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/calckey-0.1.2/calckey-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fun, new, open way to experience social media https://calckey.org")
   (description "A fun, new, open way to experience social media https://calckey.org")
   (license #f)))

(define-public calckey-0.1.1
  (package
   (name "calckey")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/calckey-0.1.1/calckey-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fun, new, open way to experience social media https://calckey.org")
   (description "A fun, new, open way to experience social media https://calckey.org")
   (license #f)))

(define-public calckey-0.1.0
  (package
   (name "calckey")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/calckey-0.1.0/calckey-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fun, new, open way to experience social media https://calckey.org")
   (description "A fun, new, open way to experience social media https://calckey.org")
   (license #f)))