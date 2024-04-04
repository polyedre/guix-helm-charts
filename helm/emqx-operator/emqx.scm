
(define-module (helm emqx-operator emqx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public emqx-5.6.0
  (package
   (name "emqx")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.5.1
  (package
   (name "emqx")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.5.0
  (package
   (name "emqx")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.4.1
  (package
   (name "emqx")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.4.0
  (package
   (name "emqx")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.3.2
  (package
   (name "emqx")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.3.1
  (package
   (name "emqx")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.3.1-alpha.1
  (package
   (name "emqx")
   (version "5.3.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.3.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.3.0
  (package
   (name "emqx")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.2.1
  (package
   (name "emqx")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.2.0
  (package
   (name "emqx")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.2.0-build.1
  (package
   (name "emqx")
   (version "5.2.0-build.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.2.0-build.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.1.6
  (package
   (name "emqx")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.1.4
  (package
   (name "emqx")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.1.3
  (package
   (name "emqx")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.1.2
  (package
   (name "emqx")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.1.1
  (package
   (name "emqx")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.1.0
  (package
   (name "emqx")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.26
  (package
   (name "emqx")
   (version "5.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.25
  (package
   (name "emqx")
   (version "5.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.24
  (package
   (name "emqx")
   (version "5.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.23
  (package
   (name "emqx")
   (version "5.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.22
  (package
   (name "emqx")
   (version "5.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.21
  (package
   (name "emqx")
   (version "5.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.20
  (package
   (name "emqx")
   (version "5.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.19
  (package
   (name "emqx")
   (version "5.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.18
  (package
   (name "emqx")
   (version "5.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.17
  (package
   (name "emqx")
   (version "5.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.16
  (package
   (name "emqx")
   (version "5.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.15
  (package
   (name "emqx")
   (version "5.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.14
  (package
   (name "emqx")
   (version "5.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.13
  (package
   (name "emqx")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.12
  (package
   (name "emqx")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.11
  (package
   (name "emqx")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.3
  (package
   (name "emqx")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.2
  (package
   (name "emqx")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.1
  (package
   (name "emqx")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.0
  (package
   (name "emqx")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.0-rc.4
  (package
   (name "emqx")
   (version "5.0.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.0-rc.3
  (package
   (name "emqx")
   (version "5.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.0-rc.2
  (package
   (name "emqx")
   (version "5.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.0-rc.1
  (package
   (name "emqx")
   (version "5.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0.0-beta.4
  (package
   (name "emqx")
   (version "5.0.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-5.0-beta.3
  (package
   (name "emqx")
   (version "5.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-5.0-beta.2
  (package
   (name "emqx")
   (version "5.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-5.0-beta.1
  (package
   (name "emqx")
   (version "5.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-5.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.4.19
  (package
   (name "emqx")
   (version "4.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.18
  (package
   (name "emqx")
   (version "4.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.17
  (package
   (name "emqx")
   (version "4.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.16
  (package
   (name "emqx")
   (version "4.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.15
  (package
   (name "emqx")
   (version "4.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.14
  (package
   (name "emqx")
   (version "4.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.13
  (package
   (name "emqx")
   (version "4.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.12
  (package
   (name "emqx")
   (version "4.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.11
  (package
   (name "emqx")
   (version "4.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.10
  (package
   (name "emqx")
   (version "4.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.9
  (package
   (name "emqx")
   (version "4.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.8
  (package
   (name "emqx")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.7
  (package
   (name "emqx")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.6
  (package
   (name "emqx")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.5
  (package
   (name "emqx")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.4
  (package
   (name "emqx")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.3
  (package
   (name "emqx")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.2
  (package
   (name "emqx")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.4.1
  (package
   (name "emqx")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.4.1-rc.1
  (package
   (name "emqx")
   (version "4.4.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.4.0
  (package
   (name "emqx")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.4.0-rc.2
  (package
   (name "emqx")
   (version "4.4.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.4-alpha.2
  (package
   (name "emqx")
   (version "4.4-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.4-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.22
  (package
   (name "emqx")
   (version "4.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.21
  (package
   (name "emqx")
   (version "4.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.20
  (package
   (name "emqx")
   (version "4.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.19
  (package
   (name "emqx")
   (version "4.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.18
  (package
   (name "emqx")
   (version "4.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.17
  (package
   (name "emqx")
   (version "4.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.16
  (package
   (name "emqx")
   (version "4.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.15
  (package
   (name "emqx")
   (version "4.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.14
  (package
   (name "emqx")
   (version "4.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.13
  (package
   (name "emqx")
   (version "4.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-4.3.12
  (package
   (name "emqx")
   (version "4.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.11
  (package
   (name "emqx")
   (version "4.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.10
  (package
   (name "emqx")
   (version "4.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.9
  (package
   (name "emqx")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.8
  (package
   (name "emqx")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.7
  (package
   (name "emqx")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.6
  (package
   (name "emqx")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.5
  (package
   (name "emqx")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.4
  (package
   (name "emqx")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.3
  (package
   (name "emqx")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.2
  (package
   (name "emqx")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.1
  (package
   (name "emqx")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3.0
  (package
   (name "emqx")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3-rc.5
  (package
   (name "emqx")
   (version "4.3-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3-rc.4
  (package
   (name "emqx")
   (version "4.3-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3-rc.3
  (package
   (name "emqx")
   (version "4.3-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3-rc.2
  (package
   (name "emqx")
   (version "4.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3-rc.1
  (package
   (name "emqx")
   (version "4.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.3-beta.1
  (package
   (name "emqx")
   (version "4.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.14
  (package
   (name "emqx")
   (version "4.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.13
  (package
   (name "emqx")
   (version "4.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.12
  (package
   (name "emqx")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.11
  (package
   (name "emqx")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.10
  (package
   (name "emqx")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.9
  (package
   (name "emqx")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.8
  (package
   (name "emqx")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.7
  (package
   (name "emqx")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.6
  (package
   (name "emqx")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.5
  (package
   (name "emqx")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.4
  (package
   (name "emqx")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.3
  (package
   (name "emqx")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.2
  (package
   (name "emqx")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.1
  (package
   (name "emqx")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2.0
  (package
   (name "emqx")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2-rc.2
  (package
   (name "emqx")
   (version "4.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2-rc.1
  (package
   (name "emqx")
   (version "4.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.2-beta.1
  (package
   (name "emqx")
   (version "v4.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-4.2-beta.1
  (package
   (name "emqx")
   (version "4.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-4.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.1.3
  (package
   (name "emqx")
   (version "v4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.1.2
  (package
   (name "emqx")
   (version "v4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.1.1
  (package
   (name "emqx")
   (version "v4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.1.0
  (package
   (name "emqx")
   (version "v4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.1-rc.2
  (package
   (name "emqx")
   (version "v4.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.1-rc.1
  (package
   (name "emqx")
   (version "v4.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.1-beta.2
  (package
   (name "emqx")
   (version "v4.1-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.1-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.1.0-beta.1
  (package
   (name "emqx")
   (version "v4.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.1-beta.1
  (package
   (name "emqx")
   (version "v4.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.0.7
  (package
   (name "emqx")
   (version "v4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.0.5
  (package
   (name "emqx")
   (version "v4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.0.4
  (package
   (name "emqx")
   (version "v4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.0.3
  (package
   (name "emqx")
   (version "v4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.0.2
  (package
   (name "emqx")
   (version "v4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.0.1
  (package
   (name "emqx")
   (version "v4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.0.0
  (package
   (name "emqx")
   (version "v4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.0-rc.4
  (package
   (name "emqx")
   (version "v4.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v4.0-rc.3
  (package
   (name "emqx")
   (version "v4.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v4.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v1.0.0-rc.1
  (package
   (name "emqx")
   (version "v1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v1.0.0-beta.3
  (package
   (name "emqx")
   (version "v1.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v1.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v1.0.0-beta.2
  (package
   (name "emqx")
   (version "v1.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v1.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-v1.0.0-beta.1
  (package
   (name "emqx")
   (version "v1.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-v1.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Emqx")
   (description "A Helm chart for Emqx")
   (license #f)))