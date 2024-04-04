
(define-module (helm uninettsigma2 jupyter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyter-1.1.0
  (package
   (name "jupyter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-1.0.0
  (package
   (name "jupyter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.20
  (package
   (name "jupyter")
   (version "0.10.20")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.19
  (package
   (name "jupyter")
   (version "0.10.19")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.18
  (package
   (name "jupyter")
   (version "0.10.18")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.17
  (package
   (name "jupyter")
   (version "0.10.17")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.16
  (package
   (name "jupyter")
   (version "0.10.16")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.15
  (package
   (name "jupyter")
   (version "0.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.14
  (package
   (name "jupyter")
   (version "0.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.13
  (package
   (name "jupyter")
   (version "0.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.12
  (package
   (name "jupyter")
   (version "0.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.11
  (package
   (name "jupyter")
   (version "0.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.10
  (package
   (name "jupyter")
   (version "0.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.9
  (package
   (name "jupyter")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.8
  (package
   (name "jupyter")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.7
  (package
   (name "jupyter")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.6
  (package
   (name "jupyter")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.5
  (package
   (name "jupyter")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.4
  (package
   (name "jupyter")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.3
  (package
   (name "jupyter")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.2
  (package
   (name "jupyter")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.10.1
  (package
   (name "jupyter")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.9.6
  (package
   (name "jupyter")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.9.5
  (package
   (name "jupyter")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.9.4
  (package
   (name "jupyter")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.9.3
  (package
   (name "jupyter")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.9.2
  (package
   (name "jupyter")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.9.0
  (package
   (name "jupyter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.21
  (package
   (name "jupyter")
   (version "0.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.20
  (package
   (name "jupyter")
   (version "0.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.19
  (package
   (name "jupyter")
   (version "0.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.18
  (package
   (name "jupyter")
   (version "0.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.17
  (package
   (name "jupyter")
   (version "0.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.16
  (package
   (name "jupyter")
   (version "0.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.15
  (package
   (name "jupyter")
   (version "0.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.14
  (package
   (name "jupyter")
   (version "0.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.13
  (package
   (name "jupyter")
   (version "0.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.12
  (package
   (name "jupyter")
   (version "0.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.11
  (package
   (name "jupyter")
   (version "0.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))

(define-public jupyter-0.8.10
  (package
   (name "jupyter")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/jupyter-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/jupyter")
   (synopsis "Jupyter notebook with Dataporten integration")
   (description "Jupyter notebook with Dataporten integration")
   (license #f)))