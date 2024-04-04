
(define-module (helm criblio logstream-leader)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logstream-leader-4.5.1
  (package
   (name "logstream-leader")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.5.1/logstream-leader-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.5.0
  (package
   (name "logstream-leader")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.5.0/logstream-leader-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.4.4
  (package
   (name "logstream-leader")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.4.4/logstream-leader-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.4.3
  (package
   (name "logstream-leader")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.4.3/logstream-leader-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.4.2
  (package
   (name "logstream-leader")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.4.2/logstream-leader-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.4.1
  (package
   (name "logstream-leader")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.4.1/logstream-leader-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.4.0
  (package
   (name "logstream-leader")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.4.0/logstream-leader-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.3.1
  (package
   (name "logstream-leader")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.3.1/logstream-leader-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.3.0
  (package
   (name "logstream-leader")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.3.0/logstream-leader-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.2.2
  (package
   (name "logstream-leader")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.2.2/logstream-leader-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.2.1
  (package
   (name "logstream-leader")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.2.1/logstream-leader-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.2.0
  (package
   (name "logstream-leader")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.2.0/logstream-leader-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.1.3
  (package
   (name "logstream-leader")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.1.3/logstream-leader-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.1.2
  (package
   (name "logstream-leader")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.1.2-appscope1.3.3/logstream-leader-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.1.1
  (package
   (name "logstream-leader")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.1.1/logstream-leader-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.1.1-alpha2
  (package
   (name "logstream-leader")
   (version "4.1.1-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.1.1-alpha2/logstream-leader-4.1.1-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.1.0
  (package
   (name "logstream-leader")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.1.1-alpha1/logstream-leader-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.0.4
  (package
   (name "logstream-leader")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.0.4.2/logstream-leader-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.0.3
  (package
   (name "logstream-leader")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.0.3/logstream-leader-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.0.2
  (package
   (name "logstream-leader")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.0.2/logstream-leader-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.0.1
  (package
   (name "logstream-leader")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.0.1/logstream-leader-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-4.0.0
  (package
   (name "logstream-leader")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.0.0/logstream-leader-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.5.4
  (package
   (name "logstream-leader")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.5.4/logstream-leader-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.5.3
  (package
   (name "logstream-leader")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.5.3/logstream-leader-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.5.2
  (package
   (name "logstream-leader")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.5.2/logstream-leader-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.5.1
  (package
   (name "logstream-leader")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.5.1/logstream-leader-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.5.0
  (package
   (name "logstream-leader")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.5.0/logstream-leader-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.4.2
  (package
   (name "logstream-leader")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.4.2/logstream-leader-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.4.1
  (package
   (name "logstream-leader")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.4.1/logstream-leader-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl Stream Leader in K8s.")
   (description "Deploys a Cribl Stream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.4.0
  (package
   (name "logstream-leader")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.4.0/logstream-leader-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Leader in K8s.")
   (description "Deploys a Cribl LogStream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.3.0
  (package
   (name "logstream-leader")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.3.0.1/logstream-leader-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Leader in K8s.")
   (description "Deploys a Cribl LogStream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.2.2
  (package
   (name "logstream-leader")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.2.2/logstream-leader-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Leader in K8s.")
   (description "Deploys a Cribl LogStream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.2.1
  (package
   (name "logstream-leader")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.2.1/logstream-leader-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Leader in K8s.")
   (description "Deploys a Cribl LogStream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.2.0
  (package
   (name "logstream-leader")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.2.0/logstream-leader-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Leader in K8s.")
   (description "Deploys a Cribl LogStream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.1.3
  (package
   (name "logstream-leader")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.1.3/logstream-leader-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Leader in K8s.")
   (description "Deploys a Cribl LogStream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.1.2
  (package
   (name "logstream-leader")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.1.2/logstream-leader-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Leader in K8s.")
   (description "Deploys a Cribl LogStream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.1.1
  (package
   (name "logstream-leader")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.1.1/logstream-leader-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Leader in K8s.")
   (description "Deploys a Cribl LogStream Leader in K8s.")
   (license #f)))

(define-public logstream-leader-3.1.0
  (package
   (name "logstream-leader")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.1.0/logstream-leader-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Master in K8s.")
   (description "Deploys a Cribl LogStream Master in K8s.")
   (license #f)))

(define-public logstream-leader-3.0.3
  (package
   (name "logstream-leader")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.0.0/logstream-leader-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Master in K8s.")
   (description "Deploys a Cribl LogStream Master in K8s.")
   (license #f)))