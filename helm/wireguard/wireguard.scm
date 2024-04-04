
(define-module (helm wireguard wireguard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wireguard-0.22.0
  (package
   (name "wireguard")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.22.0/wireguard-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.21.0
  (package
   (name "wireguard")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.21.0/wireguard-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.20.0
  (package
   (name "wireguard")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.20.0/wireguard-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.19.0
  (package
   (name "wireguard")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.19.0/wireguard-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.18.0
  (package
   (name "wireguard")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.18.0/wireguard-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.17.0
  (package
   (name "wireguard")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.17.0/wireguard-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.16.2
  (package
   (name "wireguard")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.16.2/wireguard-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.16.1
  (package
   (name "wireguard")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryopsida.github.io/wireguard-chart/wireguard-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.16.0
  (package
   (name "wireguard")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.16.0/wireguard-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.15.0
  (package
   (name "wireguard")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.15.0/wireguard-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.14.0
  (package
   (name "wireguard")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.14.0/wireguard-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.13.0
  (package
   (name "wireguard")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.13.0/wireguard-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.12.0
  (package
   (name "wireguard")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.12.0/wireguard-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.11.0
  (package
   (name "wireguard")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.11.0/wireguard-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.10.0
  (package
   (name "wireguard")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.10.0/wireguard-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.9.0
  (package
   (name "wireguard")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.9.0/wireguard-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.8.0
  (package
   (name "wireguard")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.8.0/wireguard-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.7.0
  (package
   (name "wireguard")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.7.0/wireguard-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.6.0
  (package
   (name "wireguard")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.6.0/wireguard-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.5.0
  (package
   (name "wireguard")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.5.0/wireguard-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.4.0
  (package
   (name "wireguard")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.4.0/wireguard-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.3.0
  (package
   (name "wireguard")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.3.0/wireguard-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))

(define-public wireguard-0.2.0
  (package
   (name "wireguard")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/wireguard-chart/releases/download/wireguard-0.2.0/wireguard-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for managing a wireguard vpn in kubernetes")
   (description "A Helm chart for managing a wireguard vpn in kubernetes")
   (license #f)))