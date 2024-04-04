
(define-module (helm emqx-operator emqx-ee)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public emqx-ee-4.4.23
  (package
   (name "emqx-ee")
   (version "4.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.22
  (package
   (name "emqx-ee")
   (version "4.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.21
  (package
   (name "emqx-ee")
   (version "4.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.20
  (package
   (name "emqx-ee")
   (version "4.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.19
  (package
   (name "emqx-ee")
   (version "4.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.18
  (package
   (name "emqx-ee")
   (version "4.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.17
  (package
   (name "emqx-ee")
   (version "4.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.16
  (package
   (name "emqx-ee")
   (version "4.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.15
  (package
   (name "emqx-ee")
   (version "4.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.14
  (package
   (name "emqx-ee")
   (version "4.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.13
  (package
   (name "emqx-ee")
   (version "4.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.12
  (package
   (name "emqx-ee")
   (version "4.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.11
  (package
   (name "emqx-ee")
   (version "4.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.10
  (package
   (name "emqx-ee")
   (version "4.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.9
  (package
   (name "emqx-ee")
   (version "4.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.8
  (package
   (name "emqx-ee")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.7
  (package
   (name "emqx-ee")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.6
  (package
   (name "emqx-ee")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.5
  (package
   (name "emqx-ee")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.4
  (package
   (name "emqx-ee")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.4-beta.1
  (package
   (name "emqx-ee")
   (version "4.4.4-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.4-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.3
  (package
   (name "emqx-ee")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.2
  (package
   (name "emqx-ee")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.1
  (package
   (name "emqx-ee")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.1-rc.2
  (package
   (name "emqx-ee")
   (version "4.4.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.4.0
  (package
   (name "emqx-ee")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.19
  (package
   (name "emqx-ee")
   (version "4.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.18
  (package
   (name "emqx-ee")
   (version "4.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.17
  (package
   (name "emqx-ee")
   (version "4.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.16
  (package
   (name "emqx-ee")
   (version "4.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.15
  (package
   (name "emqx-ee")
   (version "4.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.14
  (package
   (name "emqx-ee")
   (version "4.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.13
  (package
   (name "emqx-ee")
   (version "4.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.12
  (package
   (name "emqx-ee")
   (version "4.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.11
  (package
   (name "emqx-ee")
   (version "4.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.10
  (package
   (name "emqx-ee")
   (version "4.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.9
  (package
   (name "emqx-ee")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.8
  (package
   (name "emqx-ee")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.7
  (package
   (name "emqx-ee")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.5
  (package
   (name "emqx-ee")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.4
  (package
   (name "emqx-ee")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.3.3
  (package
   (name "emqx-ee")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X")
   (description "A Helm chart for EMQ X")
   (license #f)))

(define-public emqx-ee-4.2.6
  (package
   (name "emqx-ee")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-4.2.5
  (package
   (name "emqx-ee")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-4.2.3
  (package
   (name "emqx-ee")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-4.2.2
  (package
   (name "emqx-ee")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-4.2.1
  (package
   (name "emqx-ee")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-4.2.0
  (package
   (name "emqx-ee")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-4.1.1
  (package
   (name "emqx-ee")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-4.1.0
  (package
   (name "emqx-ee")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-v4.0.10
  (package
   (name "emqx-ee")
   (version "v4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-v4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-v4.0.8
  (package
   (name "emqx-ee")
   (version "v4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-v4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-v4.0.6
  (package
   (name "emqx-ee")
   (version "v4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-v4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-v4.0.4
  (package
   (name "emqx-ee")
   (version "v4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-v4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-v4.0.2
  (package
   (name "emqx-ee")
   (version "v4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-v4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))

(define-public emqx-ee-v4.0.0
  (package
   (name "emqx-ee")
   (version "v4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-ee-v4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQ X Enterprise")
   (description "A Helm chart for EMQ X Enterprise")
   (license #f)))