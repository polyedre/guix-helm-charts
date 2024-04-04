
(define-module (helm ark-server-charts ark-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ark-cluster-0.2.1
  (package
   (name "ark-cluster")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SickHub/ark-server-charts/releases/download/ark-cluster-0.2.1/ark-cluster-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.2.0
  (package
   (name "ark-cluster")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SickHub/ark-server-charts/releases/download/ark-cluster-0.2.0/ark-cluster-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.14
  (package
   (name "ark-cluster")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SickHub/ark-server-charts/releases/download/ark-cluster-0.1.14/ark-cluster-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.13
  (package
   (name "ark-cluster")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SickHub/ark-server-charts/releases/download/ark-cluster-0.1.13/ark-cluster-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.12
  (package
   (name "ark-cluster")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DrPsychick/ark-server-charts/releases/download/ark-cluster-0.1.12/ark-cluster-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.11
  (package
   (name "ark-cluster")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DrPsychick/ark-server-charts/releases/download/ark-cluster-0.1.11/ark-cluster-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.10
  (package
   (name "ark-cluster")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.9
  (package
   (name "ark-cluster")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.8
  (package
   (name "ark-cluster")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.7
  (package
   (name "ark-cluster")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.6
  (package
   (name "ark-cluster")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.5
  (package
   (name "ark-cluster")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.4
  (package
   (name "ark-cluster")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.3
  (package
   (name "ark-cluster")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.2
  (package
   (name "ark-cluster")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.1
  (package
   (name "ark-cluster")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.1.0
  (package
   (name "ark-cluster")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.0.14
  (package
   (name "ark-cluster")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.0.13
  (package
   (name "ark-cluster")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.0.12
  (package
   (name "ark-cluster")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.0.11
  (package
   (name "ark-cluster")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))

(define-public ark-cluster-0.0.10
  (package
   (name "ark-cluster")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://drpsychick.github.io/ark-server-charts/ark-cluster-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.steampowered.com/app/346110/ARK_Survival_Evolved/")
   (synopsis "A Helm chart for an Ark - Survival Evolved cluster")
   (description "A Helm chart for an Ark - Survival Evolved cluster")
   (license #f)))