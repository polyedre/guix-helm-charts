
(define-module (helm uninettsigma2 jupyterhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyterhub-1.5.0
  (package
   (name "jupyterhub")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.4.4
  (package
   (name "jupyterhub")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.4.2
  (package
   (name "jupyterhub")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.4.1
  (package
   (name "jupyterhub")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.4.0
  (package
   (name "jupyterhub")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.3.7
  (package
   (name "jupyterhub")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.3.6
  (package
   (name "jupyterhub")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.3.5
  (package
   (name "jupyterhub")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.3.4
  (package
   (name "jupyterhub")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.3.3
  (package
   (name "jupyterhub")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.3.2
  (package
   (name "jupyterhub")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.3.1
  (package
   (name "jupyterhub")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.3.0
  (package
   (name "jupyterhub")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.2.0
  (package
   (name "jupyterhub")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.1.0
  (package
   (name "jupyterhub")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-1.0.0
  (package
   (name "jupyterhub")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.15
  (package
   (name "jupyterhub")
   (version "0.16.15")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.14
  (package
   (name "jupyterhub")
   (version "0.16.14")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.13
  (package
   (name "jupyterhub")
   (version "0.16.13")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.12
  (package
   (name "jupyterhub")
   (version "0.16.12")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.11
  (package
   (name "jupyterhub")
   (version "0.16.11")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.10
  (package
   (name "jupyterhub")
   (version "0.16.10")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.8
  (package
   (name "jupyterhub")
   (version "0.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.7
  (package
   (name "jupyterhub")
   (version "0.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.6
  (package
   (name "jupyterhub")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.5
  (package
   (name "jupyterhub")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.4
  (package
   (name "jupyterhub")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.3
  (package
   (name "jupyterhub")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.2
  (package
   (name "jupyterhub")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.1
  (package
   (name "jupyterhub")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.16.0
  (package
   (name "jupyterhub")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.15.1
  (package
   (name "jupyterhub")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.15.0
  (package
   (name "jupyterhub")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.14.0
  (package
   (name "jupyterhub")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.13.2
  (package
   (name "jupyterhub")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.12.2
  (package
   (name "jupyterhub")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.12.1
  (package
   (name "jupyterhub")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.12.0
  (package
   (name "jupyterhub")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.18
  (package
   (name "jupyterhub")
   (version "0.11.18")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.17
  (package
   (name "jupyterhub")
   (version "0.11.17")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.16
  (package
   (name "jupyterhub")
   (version "0.11.16")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.15
  (package
   (name "jupyterhub")
   (version "0.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.14
  (package
   (name "jupyterhub")
   (version "0.11.14")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.13
  (package
   (name "jupyterhub")
   (version "0.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.12
  (package
   (name "jupyterhub")
   (version "0.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.11
  (package
   (name "jupyterhub")
   (version "0.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.10
  (package
   (name "jupyterhub")
   (version "0.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.9
  (package
   (name "jupyterhub")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.8
  (package
   (name "jupyterhub")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.11.7
  (package
   (name "jupyterhub")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.43
  (package
   (name "jupyterhub")
   (version "0.9.43")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.42
  (package
   (name "jupyterhub")
   (version "0.9.42")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.41
  (package
   (name "jupyterhub")
   (version "0.9.41")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.40
  (package
   (name "jupyterhub")
   (version "0.9.40")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.39
  (package
   (name "jupyterhub")
   (version "0.9.39")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.38
  (package
   (name "jupyterhub")
   (version "0.9.38")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.37
  (package
   (name "jupyterhub")
   (version "0.9.37")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.36
  (package
   (name "jupyterhub")
   (version "0.9.36")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.35
  (package
   (name "jupyterhub")
   (version "0.9.35")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.34
  (package
   (name "jupyterhub")
   (version "0.9.34")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.33
  (package
   (name "jupyterhub")
   (version "0.9.33")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.31
  (package
   (name "jupyterhub")
   (version "0.9.31")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.30
  (package
   (name "jupyterhub")
   (version "0.9.30")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))

(define-public jupyterhub-0.9.29
  (package
   (name "jupyterhub")
   (version "0.9.29")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyterhub-0.9.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user Jupyter installation with Dataporten integration")
   (description "Multi-user Jupyter installation with Dataporten integration")
   (license #f)))