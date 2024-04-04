
(define-module (helm offchainlabshelm das)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public das-0.2.4
  (package
   (name "das")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.2.3
  (package
   (name "das")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.2.2
  (package
   (name "das")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.2.1
  (package
   (name "das")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.2.0
  (package
   (name "das")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.18
  (package
   (name "das")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.17
  (package
   (name "das")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.16
  (package
   (name "das")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.15
  (package
   (name "das")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.14
  (package
   (name "das")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.14-dev
  (package
   (name "das")
   (version "0.1.14-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.14-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.13
  (package
   (name "das")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.12
  (package
   (name "das")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.11
  (package
   (name "das")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.10
  (package
   (name "das")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.9
  (package
   (name "das")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.8
  (package
   (name "das")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.7
  (package
   (name "das")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.7-dev
  (package
   (name "das")
   (version "0.1.7-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.7-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))

(define-public das-0.1.6
  (package
   (name "das")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.arbitrum.io/charts/das-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (description "A Helm chart for Arbitrum Nitro DAS and DAS Mirrors")
   (license #f)))