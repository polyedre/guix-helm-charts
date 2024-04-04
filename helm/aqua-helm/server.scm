
(define-module (helm aqua-helm server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public server-2022.4.23
  (package
   (name "server")
   (version "2022.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.22
  (package
   (name "server")
   (version "2022.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.21
  (package
   (name "server")
   (version "2022.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.20
  (package
   (name "server")
   (version "2022.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.19
  (package
   (name "server")
   (version "2022.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.18
  (package
   (name "server")
   (version "2022.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.16
  (package
   (name "server")
   (version "2022.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.15
  (package
   (name "server")
   (version "2022.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.14
  (package
   (name "server")
   (version "2022.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.13
  (package
   (name "server")
   (version "2022.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.12
  (package
   (name "server")
   (version "2022.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.11
  (package
   (name "server")
   (version "2022.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.10
  (package
   (name "server")
   (version "2022.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.9
  (package
   (name "server")
   (version "2022.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.8
  (package
   (name "server")
   (version "2022.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.7
  (package
   (name "server")
   (version "2022.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.6
  (package
   (name "server")
   (version "2022.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.5
  (package
   (name "server")
   (version "2022.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.4
  (package
   (name "server")
   (version "2022.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.3
  (package
   (name "server")
   (version "2022.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.2
  (package
   (name "server")
   (version "2022.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.1
  (package
   (name "server")
   (version "2022.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-2022.4.0
  (package
   (name "server")
   (version "2022.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-2022.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.23
  (package
   (name "server")
   (version "6.5.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.22
  (package
   (name "server")
   (version "6.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.21
  (package
   (name "server")
   (version "6.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.20
  (package
   (name "server")
   (version "6.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.19
  (package
   (name "server")
   (version "6.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.18
  (package
   (name "server")
   (version "6.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.17
  (package
   (name "server")
   (version "6.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.16
  (package
   (name "server")
   (version "6.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.15
  (package
   (name "server")
   (version "6.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.14
  (package
   (name "server")
   (version "6.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.13
  (package
   (name "server")
   (version "6.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.12
  (package
   (name "server")
   (version "6.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.11
  (package
   (name "server")
   (version "6.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.10
  (package
   (name "server")
   (version "6.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.9
  (package
   (name "server")
   (version "6.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.8
  (package
   (name "server")
   (version "6.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.7
  (package
   (name "server")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.6
  (package
   (name "server")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.5
  (package
   (name "server")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.4
  (package
   (name "server")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.3
  (package
   (name "server")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.2
  (package
   (name "server")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.1
  (package
   (name "server")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.5.0
  (package
   (name "server")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.2.8
  (package
   (name "server")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.2.7
  (package
   (name "server")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.2.6
  (package
   (name "server")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.2.5
  (package
   (name "server")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.2.4
  (package
   (name "server")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.2.3
  (package
   (name "server")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.2.2
  (package
   (name "server")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.2.1
  (package
   (name "server")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.2.0
  (package
   (name "server")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.0.6
  (package
   (name "server")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.0.5
  (package
   (name "server")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.0.4
  (package
   (name "server")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.0.3
  (package
   (name "server")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.0.2
  (package
   (name "server")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.0.1
  (package
   (name "server")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-6.0.0
  (package
   (name "server")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-5.3.6
  (package
   (name "server")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-5.3.5
  (package
   (name "server")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-5.3.4
  (package
   (name "server")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-5.3.3
  (package
   (name "server")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-5.3.2
  (package
   (name "server")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-5.3.1
  (package
   (name "server")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-5.3.0
  (package
   (name "server")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-5.0.0
  (package
   (name "server")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-4.6.0
  (package
   (name "server")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Console Componants")
   (description "A Helm chart for the Aqua Console Componants")
   (license #f)))

(define-public server-4.5.0
  (package
   (name "server")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Console Componants")
   (description "A Helm chart for the Aqua Console Componants")
   (license #f)))

(define-public server-4.2.0
  (package
   (name "server")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Console Componants")
   (description "A Helm chart for the Aqua Console Componants")
   (license #f)))

(define-public server-4.0.0
  (package
   (name "server")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Aqua Console Componants")
   (description "A Helm chart for the Aqua Console Componants")
   (license #f)))

(define-public server-v3
  (package
   (name "server")
   (version "v3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-v3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-v2
  (package
   (name "server")
   (version "v2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-v2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))

(define-public server-v1
  (package
   (name "server")
   (version "v1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/server-v1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Aqua Console components")
   (description "A Helm chart for the Aqua Console components")
   (license #f)))