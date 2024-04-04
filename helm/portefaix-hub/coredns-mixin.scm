
(define-module (helm portefaix-hub coredns-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coredns-mixin-1.4.1
  (package
   (name "coredns-mixin")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-1.4.1/coredns-mixin-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))

(define-public coredns-mixin-1.4.0
  (package
   (name "coredns-mixin")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-1.4.0/coredns-mixin-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))

(define-public coredns-mixin-1.3.0
  (package
   (name "coredns-mixin")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-1.3.0/coredns-mixin-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))

(define-public coredns-mixin-1.2.0
  (package
   (name "coredns-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-1.2.0/coredns-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))

(define-public coredns-mixin-1.1.0
  (package
   (name "coredns-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-1.1.0/coredns-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))

(define-public coredns-mixin-1.0.3
  (package
   (name "coredns-mixin")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-1.0.3/coredns-mixin-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))

(define-public coredns-mixin-1.0.2
  (package
   (name "coredns-mixin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-1.0.2/coredns-mixin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))

(define-public coredns-mixin-1.0.1
  (package
   (name "coredns-mixin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-1.0.1/coredns-mixin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))

(define-public coredns-mixin-1.0.0
  (package
   (name "coredns-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-1.0.0/coredns-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))

(define-public coredns-mixin-0.1.0
  (package
   (name "coredns-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/coredns-mixin-0.1.0/coredns-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for CoreDNS Mixin")
   (description "A Helm chart for CoreDNS Mixin")
   (license #f)))