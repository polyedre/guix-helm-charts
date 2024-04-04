
(define-module (helm mattermost mattermost-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mattermost-operator-1.0.1
  (package
   (name "mattermost-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-1.0.1/mattermost-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-1.0.0
  (package
   (name "mattermost-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-1.0.0/mattermost-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.3.5
  (package
   (name "mattermost-operator")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.3.5/mattermost-operator-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.3.4
  (package
   (name "mattermost-operator")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.3.4/mattermost-operator-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.3.3
  (package
   (name "mattermost-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.3.3/mattermost-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.3.2
  (package
   (name "mattermost-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.3.2/mattermost-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.3.1
  (package
   (name "mattermost-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.3.1/mattermost-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.3.0
  (package
   (name "mattermost-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.3.0/mattermost-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.2.2
  (package
   (name "mattermost-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.2.2/mattermost-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.2.1
  (package
   (name "mattermost-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.2.1/mattermost-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.2.0
  (package
   (name "mattermost-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.2.0/mattermost-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.1.1
  (package
   (name "mattermost-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.1.1/mattermost-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))

(define-public mattermost-operator-0.1.0
  (package
   (name "mattermost-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mattermost/mattermost-helm/releases/download/mattermost-operator-0.1.0/mattermost-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mattermost Operator")
   (description "A Helm chart for Mattermost Operator")
   (license #f)))