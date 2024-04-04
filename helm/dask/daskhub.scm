
(define-module (helm dask daskhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public daskhub-2024.1.1
  (package
   (name "daskhub")
   (version "2024.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2024.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2024.1.0
  (package
   (name "daskhub")
   (version "2024.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2024.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2023.1.0
  (package
   (name "daskhub")
   (version "2023.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2023.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.11.0
  (package
   (name "daskhub")
   (version "2022.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.8.2
  (package
   (name "daskhub")
   (version "2022.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.8.1
  (package
   (name "daskhub")
   (version "2022.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.8.0
  (package
   (name "daskhub")
   (version "2022.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.6.0
  (package
   (name "daskhub")
   (version "2022.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.5.0
  (package
   (name "daskhub")
   (version "2022.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.4.1
  (package
   (name "daskhub")
   (version "2022.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.4.0
  (package
   (name "daskhub")
   (version "2022.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.3.0
  (package
   (name "daskhub")
   (version "2022.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.2.1
  (package
   (name "daskhub")
   (version "2022.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.2.0
  (package
   (name "daskhub")
   (version "2022.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.1.2
  (package
   (name "daskhub")
   (version "2022.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.1.1
  (package
   (name "daskhub")
   (version "2022.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2022.1.0
  (package
   (name "daskhub")
   (version "2022.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2022.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.12.0
  (package
   (name "daskhub")
   (version "2021.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.11.2
  (package
   (name "daskhub")
   (version "2021.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.11.1
  (package
   (name "daskhub")
   (version "2021.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.11.0
  (package
   (name "daskhub")
   (version "2021.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.10.0
  (package
   (name "daskhub")
   (version "2021.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.9.1
  (package
   (name "daskhub")
   (version "2021.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.8.1
  (package
   (name "daskhub")
   (version "2021.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.8.0
  (package
   (name "daskhub")
   (version "2021.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.7.3
  (package
   (name "daskhub")
   (version "2021.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.7.2
  (package
   (name "daskhub")
   (version "2021.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.7.1
  (package
   (name "daskhub")
   (version "2021.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.7.0
  (package
   (name "daskhub")
   (version "2021.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.6.1
  (package
   (name "daskhub")
   (version "2021.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.6.0
  (package
   (name "daskhub")
   (version "2021.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.5.1
  (package
   (name "daskhub")
   (version "2021.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.5.0
  (package
   (name "daskhub")
   (version "2021.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.4.1
  (package
   (name "daskhub")
   (version "2021.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.4.0
  (package
   (name "daskhub")
   (version "2021.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.3.4
  (package
   (name "daskhub")
   (version "2021.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.3.3
  (package
   (name "daskhub")
   (version "2021.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.3.2
  (package
   (name "daskhub")
   (version "2021.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.3.1
  (package
   (name "daskhub")
   (version "2021.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-2021.3.0
  (package
   (name "daskhub")
   (version "2021.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-2021.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.5.7
  (package
   (name "daskhub")
   (version "4.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.5.6
  (package
   (name "daskhub")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.5.5
  (package
   (name "daskhub")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.5.4
  (package
   (name "daskhub")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.5.3
  (package
   (name "daskhub")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.5.2
  (package
   (name "daskhub")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.5.1
  (package
   (name "daskhub")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.5.0
  (package
   (name "daskhub")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.4.3
  (package
   (name "daskhub")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.4.2
  (package
   (name "daskhub")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))

(define-public daskhub-4.4.1
  (package
   (name "daskhub")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.dask.org/daskhub-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Multi-user JupyterHub and Dask deployment.")
   (description "Multi-user JupyterHub and Dask deployment.")
   (license #f)))