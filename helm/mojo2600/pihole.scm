
(define-module (helm mojo2600 pihole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pihole-2.23.0
  (package
   (name "pihole")
   (version "2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.23.0/pihole-2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/main/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.22.0
  (package
   (name "pihole")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.22.0/pihole-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.21.0
  (package
   (name "pihole")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.21.0/pihole-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.20.1
  (package
   (name "pihole")
   (version "2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.20.1/pihole-2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.20.0
  (package
   (name "pihole")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.20.0/pihole-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.19.0
  (package
   (name "pihole")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.19.0/pihole-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.18.0
  (package
   (name "pihole")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.18.0/pihole-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.17.0
  (package
   (name "pihole")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.17.0/pihole-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.16.0
  (package
   (name "pihole")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.16.0/pihole-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.15.0
  (package
   (name "pihole")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.15.0/pihole-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.14.0
  (package
   (name "pihole")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.14.0/pihole-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.13.0
  (package
   (name "pihole")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.13.0/pihole-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.12.0
  (package
   (name "pihole")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.12.0/pihole-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.11.1
  (package
   (name "pihole")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.11.1/pihole-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.11.0
  (package
   (name "pihole")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.11.0/pihole-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.10.0
  (package
   (name "pihole")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.10.0/pihole-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.9.4
  (package
   (name "pihole")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.9.4/pihole-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.9.3
  (package
   (name "pihole")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.9.3/pihole-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.9.2
  (package
   (name "pihole")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.9.2/pihole-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.9.1
  (package
   (name "pihole")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.9.1/pihole-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.9.0
  (package
   (name "pihole")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.9.0/pihole-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.8.0
  (package
   (name "pihole")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.8.0/pihole-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.7.0
  (package
   (name "pihole")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.7.0/pihole-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.6.0
  (package
   (name "pihole")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.6.0/pihole-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.5.8
  (package
   (name "pihole")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.5.8/pihole-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.5.7
  (package
   (name "pihole")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.5.7/pihole-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.5.6
  (package
   (name "pihole")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.5.6/pihole-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.5.5
  (package
   (name "pihole")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.5.5/pihole-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.5.4
  (package
   (name "pihole")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.5.4/pihole-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.5.3
  (package
   (name "pihole")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.5.3/pihole-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.5.2
  (package
   (name "pihole")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.5.2/pihole-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.5.1
  (package
   (name "pihole")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.5.1/pihole-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.5.0
  (package
   (name "pihole")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.5.0/pihole-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.4.2
  (package
   (name "pihole")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.4.2/pihole-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.4.1
  (package
   (name "pihole")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.4.1/pihole-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.4.0
  (package
   (name "pihole")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.4.0/pihole-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.3.0
  (package
   (name "pihole")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.3.0/pihole-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.2.1
  (package
   (name "pihole")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.2.1/pihole-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.2.0
  (package
   (name "pihole")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.2.0/pihole-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.1.2
  (package
   (name "pihole")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.1.2/pihole-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.1.1
  (package
   (name "pihole")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.1.1/pihole-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.1.0
  (package
   (name "pihole")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.1.0/pihole-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.0.1
  (package
   (name "pihole")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.0.1/pihole-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.0.0
  (package
   (name "pihole")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-2.0.0/pihole-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.10.0
  (package
   (name "pihole")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.10.0/pihole-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.9.2
  (package
   (name "pihole")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.9.2/pihole-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.9.1
  (package
   (name "pihole")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.9.1/pihole-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.9.0
  (package
   (name "pihole")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.9.0/pihole-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.34
  (package
   (name "pihole")
   (version "1.8.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.34/pihole-1.8.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.33
  (package
   (name "pihole")
   (version "1.8.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.33/pihole-1.8.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.32
  (package
   (name "pihole")
   (version "1.8.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.32/pihole-1.8.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.30
  (package
   (name "pihole")
   (version "1.8.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.30/pihole-1.8.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.29
  (package
   (name "pihole")
   (version "1.8.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.29/pihole-1.8.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.28
  (package
   (name "pihole")
   (version "1.8.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.28/pihole-1.8.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.27
  (package
   (name "pihole")
   (version "1.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.27/pihole-1.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.26
  (package
   (name "pihole")
   (version "1.8.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.26/pihole-1.8.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.25
  (package
   (name "pihole")
   (version "1.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.25/pihole-1.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.24
  (package
   (name "pihole")
   (version "1.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.24/pihole-1.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.23
  (package
   (name "pihole")
   (version "1.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.23/pihole-1.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.8.22
  (package
   (name "pihole")
   (version "1.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.8.22/pihole-1.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.21
  (package
   (name "pihole")
   (version "1.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.21/pihole-1.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.20
  (package
   (name "pihole")
   (version "1.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.20/pihole-1.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.19
  (package
   (name "pihole")
   (version "1.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.19/pihole-1.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.18
  (package
   (name "pihole")
   (version "1.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.18/pihole-1.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.17
  (package
   (name "pihole")
   (version "1.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.17/pihole-1.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.16
  (package
   (name "pihole")
   (version "1.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.16/pihole-1.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.15
  (package
   (name "pihole")
   (version "1.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.15/pihole-1.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.14
  (package
   (name "pihole")
   (version "1.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.14/pihole-1.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.13
  (package
   (name "pihole")
   (version "1.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.13/pihole-1.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.12
  (package
   (name "pihole")
   (version "1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.12/pihole-1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.11
  (package
   (name "pihole")
   (version "1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.11/pihole-1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.10
  (package
   (name "pihole")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.10/pihole-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.9
  (package
   (name "pihole")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.9/pihole-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.8
  (package
   (name "pihole")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.8/pihole-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.7
  (package
   (name "pihole")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.7/pihole-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.6
  (package
   (name "pihole")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.6/pihole-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.5
  (package
   (name "pihole")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.5/pihole-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.4
  (package
   (name "pihole")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.4/pihole-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.3
  (package
   (name "pihole")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.3/pihole-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.2
  (package
   (name "pihole")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.2/pihole-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.1
  (package
   (name "pihole")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.1/pihole-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.7.0
  (package
   (name "pihole")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.7.0/pihole-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.6.0
  (package
   (name "pihole")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.6.0/pihole-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.5.0
  (package
   (name "pihole")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.5.0/pihole-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.3.3
  (package
   (name "pihole")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.3.3/pihole-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.3.2
  (package
   (name "pihole")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.3.2/pihole-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.3.1
  (package
   (name "pihole")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.3.1/pihole-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.3.0
  (package
   (name "pihole")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.3.0/pihole-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-1.2.1
  (package
   (name "pihole")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MoJo2600/pihole-kubernetes/releases/download/pihole-1.2.1/pihole-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MoJo2600/pihole-kubernetes/tree/master/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))