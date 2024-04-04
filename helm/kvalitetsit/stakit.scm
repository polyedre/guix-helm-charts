
(define-module (helm kvalitetsit stakit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stakit-0.3.6
  (package
   (name "stakit")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.3.5
  (package
   (name "stakit")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.3.4
  (package
   (name "stakit")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.3.3
  (package
   (name "stakit")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.3.2
  (package
   (name "stakit")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.3.1
  (package
   (name "stakit")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.3.0
  (package
   (name "stakit")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.2.0
  (package
   (name "stakit")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.1.2
  (package
   (name "stakit")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.1.1
  (package
   (name "stakit")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.1.0
  (package
   (name "stakit")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.0.8
  (package
   (name "stakit")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.0.7
  (package
   (name "stakit")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.0.6
  (package
   (name "stakit")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.0.5
  (package
   (name "stakit")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.0.4
  (package
   (name "stakit")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.0.3
  (package
   (name "stakit")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.0.2
  (package
   (name "stakit")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))

(define-public stakit-0.0.1
  (package
   (name "stakit")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/stakit/stakit-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (description "A helm chart for deploying Stakit frontend and backend in Kubernetes.")
   (license #f)))