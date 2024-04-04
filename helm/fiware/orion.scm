
(define-module (helm fiware orion)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orion-1.2.6
  (package
   (name "orion")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.2.6/orion-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.2.5
  (package
   (name "orion")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.2.5/orion-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.2.3
  (package
   (name "orion")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.2.3/orion-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.2.2
  (package
   (name "orion")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.2.2/orion-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.2.1
  (package
   (name "orion")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.2.1/orion-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.2.0
  (package
   (name "orion")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.2.0/orion-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.1.1
  (package
   (name "orion")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.1.1/orion-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.1.0
  (package
   (name "orion")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.1.0/orion-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.10
  (package
   (name "orion")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.10/orion-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.9
  (package
   (name "orion")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.9/orion-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.8
  (package
   (name "orion")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.8/orion-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.7
  (package
   (name "orion")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.7/orion-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.6
  (package
   (name "orion")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.6/orion-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.5
  (package
   (name "orion")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.5/orion-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.4
  (package
   (name "orion")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.4/orion-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.3
  (package
   (name "orion")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.3/orion-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.2
  (package
   (name "orion")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.2/orion-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-1.0.1
  (package
   (name "orion")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-1.0.1/orion-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/context.Orion-LD")
   (synopsis "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (description "A Helm chart for running the fiware orion-ld context broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.19
  (package
   (name "orion")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.19/orion-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.18
  (package
   (name "orion")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.18/orion-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.17
  (package
   (name "orion")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.17/orion-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.16
  (package
   (name "orion")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.16/orion-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.14
  (package
   (name "orion")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.14/orion-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.13
  (package
   (name "orion")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.13/orion-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.12
  (package
   (name "orion")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.12/orion-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.11
  (package
   (name "orion")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.11/orion-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.10
  (package
   (name "orion")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.10/orion-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.9
  (package
   (name "orion")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.9/orion-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.8
  (package
   (name "orion")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.8/orion-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.7
  (package
   (name "orion")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.7/orion-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.6
  (package
   (name "orion")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.6/orion-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.5
  (package
   (name "orion")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.5/orion-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.4
  (package
   (name "orion")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.4/orion-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.3
  (package
   (name "orion")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.3/orion-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.2
  (package
   (name "orion")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.2/orion-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))

(define-public orion-0.0.1
  (package
   (name "orion")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/orion-0.0.1/orion-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-orion.readthedocs.io/en/master/")
   (synopsis "A Helm chart for running the fiware orion broker on kubernetes.")
   (description "A Helm chart for running the fiware orion broker on kubernetes.")
   (license #f)))