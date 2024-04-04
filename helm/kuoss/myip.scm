
(define-module (helm kuoss myip)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myip-0.1.3
  (package
   (name "myip")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kuoss/helm-charts/releases/download/myip-0.1.3/myip-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kuoss.github.io/helm-charts")
   (synopsis "MyIP is a "What's my IP" application.")
   (description "MyIP is a "What's my IP" application.")
   (license #f)))

(define-public myip-0.1.2
  (package
   (name "myip")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kuoss/helm-charts/releases/download/myip-0.1.2/myip-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kuoss.github.io/helm-charts")
   (synopsis "myip")
   (description "myip")
   (license #f)))

(define-public myip-0.1.1
  (package
   (name "myip")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kuoss/helm-charts/releases/download/myip-0.1.1/myip-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kuoss.github.io/helm-charts")
   (synopsis "myip")
   (description "myip")
   (license #f)))

(define-public myip-0.1.0
  (package
   (name "myip")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kuoss/helm-charts/releases/download/myip-0.1.0/myip-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kuoss.github.io/helm-charts")
   (synopsis "myip")
   (description "myip")
   (license #f)))