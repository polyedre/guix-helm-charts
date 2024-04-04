
(define-module (helm fiware keyrock)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keyrock-0.7.7
  (package
   (name "keyrock")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.7.7/keyrock-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.7.5
  (package
   (name "keyrock")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.7.5/keyrock-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.7.4
  (package
   (name "keyrock")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.7.4/keyrock-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.7.2
  (package
   (name "keyrock")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.7.2/keyrock-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.7.0
  (package
   (name "keyrock")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.7.0/keyrock-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.6.2
  (package
   (name "keyrock")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.6.2/keyrock-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.6.1
  (package
   (name "keyrock")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.6.1/keyrock-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.6.0
  (package
   (name "keyrock")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.6.0/keyrock-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.5.1
  (package
   (name "keyrock")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.5.1/keyrock-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.5.0
  (package
   (name "keyrock")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.5.0/keyrock-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.9
  (package
   (name "keyrock")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.9/keyrock-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.8
  (package
   (name "keyrock")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.8/keyrock-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.7
  (package
   (name "keyrock")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.7/keyrock-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.6
  (package
   (name "keyrock")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.6/keyrock-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.5
  (package
   (name "keyrock")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.5/keyrock-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.4
  (package
   (name "keyrock")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.4/keyrock-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.3
  (package
   (name "keyrock")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.3/keyrock-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.2
  (package
   (name "keyrock")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.2/keyrock-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.1
  (package
   (name "keyrock")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.1/keyrock-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.4.0
  (package
   (name "keyrock")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.4.0/keyrock-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.3.1
  (package
   (name "keyrock")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.3.1/keyrock-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.3.0
  (package
   (name "keyrock")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.3.0/keyrock-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.2.3
  (package
   (name "keyrock")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.2.3/keyrock-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.2.2
  (package
   (name "keyrock")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.2.2/keyrock-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.2.1
  (package
   (name "keyrock")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.2.1/keyrock-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.2.0
  (package
   (name "keyrock")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.2.0/keyrock-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.1.4
  (package
   (name "keyrock")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.1.4/keyrock-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.1.3
  (package
   (name "keyrock")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.1.3/keyrock-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.1.2
  (package
   (name "keyrock")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.1.2/keyrock-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.1.1
  (package
   (name "keyrock")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.1.1/keyrock-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.1.0
  (package
   (name "keyrock")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.1.0/keyrock-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.0.3
  (package
   (name "keyrock")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.0.3/keyrock-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.0.2
  (package
   (name "keyrock")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.0.2/keyrock-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))

(define-public keyrock-0.0.1
  (package
   (name "keyrock")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/keyrock-0.0.1/keyrock-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fiware-idm.readthedocs.io/en/latest/")
   (synopsis "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (description "A Helm chart for running the fiware idm keyrock on kubernetes.")
   (license #f)))