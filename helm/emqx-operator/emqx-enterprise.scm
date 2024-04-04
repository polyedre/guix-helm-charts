
(define-module (helm emqx-operator emqx-enterprise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public emqx-enterprise-5.6.0
  (package
   (name "emqx-enterprise")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.5.1
  (package
   (name "emqx-enterprise")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.5.0
  (package
   (name "emqx-enterprise")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.4.1
  (package
   (name "emqx-enterprise")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.4.0-build.2
  (package
   (name "emqx-enterprise")
   (version "5.4.0-build.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.4.0-build.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.2
  (package
   (name "emqx-enterprise")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.1
  (package
   (name "emqx-enterprise")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.1-alpha.5
  (package
   (name "emqx-enterprise")
   (version "5.3.1-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.1-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.1-alpha.4
  (package
   (name "emqx-enterprise")
   (version "5.3.1-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.1-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.1-alpha.3
  (package
   (name "emqx-enterprise")
   (version "5.3.1-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.1-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.1-alpha.2
  (package
   (name "emqx-enterprise")
   (version "5.3.1-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.1-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.1-alpha.1
  (package
   (name "emqx-enterprise")
   (version "5.3.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.0
  (package
   (name "emqx-enterprise")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.0-alpha.2
  (package
   (name "emqx-enterprise")
   (version "5.3.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.3.0-alpha.1
  (package
   (name "emqx-enterprise")
   (version "5.3.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.3.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.2.1
  (package
   (name "emqx-enterprise")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.2.1-alpha.3
  (package
   (name "emqx-enterprise")
   (version "5.2.1-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.2.1-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.2.1-alpha.2
  (package
   (name "emqx-enterprise")
   (version "5.2.1-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.2.1-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.2.1-alpha.1
  (package
   (name "emqx-enterprise")
   (version "5.2.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.2.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.2.0
  (package
   (name "emqx-enterprise")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.2.0-alpha.4
  (package
   (name "emqx-enterprise")
   (version "5.2.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.2.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.2.0-alpha.3
  (package
   (name "emqx-enterprise")
   (version "5.2.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.2.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.2.0-alpha.2
  (package
   (name "emqx-enterprise")
   (version "5.2.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.2.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.2.0-alpha.1
  (package
   (name "emqx-enterprise")
   (version "5.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.1.1
  (package
   (name "emqx-enterprise")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.1.0
  (package
   (name "emqx-enterprise")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.0.4
  (package
   (name "emqx-enterprise")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.0.3
  (package
   (name "emqx-enterprise")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.0.2
  (package
   (name "emqx-enterprise")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.0.1
  (package
   (name "emqx-enterprise")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))

(define-public emqx-enterprise-5.0.0
  (package
   (name "emqx-enterprise")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/emqx-enterprise-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for EMQX")
   (description "A Helm chart for EMQX")
   (license #f)))