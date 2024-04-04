
(define-module (helm y0an jupyterhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyterhub-0.4.7
  (package
   (name "jupyterhub")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-0.4.6
  (package
   (name "jupyterhub")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-0.4.5
  (package
   (name "jupyterhub")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.4.4
  (package
   (name "jupyterhub")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.4.3
  (package
   (name "jupyterhub")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.4.2
  (package
   (name "jupyterhub")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.4.1
  (package
   (name "jupyterhub")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.4.0
  (package
   (name "jupyterhub")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.3.7
  (package
   (name "jupyterhub")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.3.6
  (package
   (name "jupyterhub")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.3.5
  (package
   (name "jupyterhub")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.3.4
  (package
   (name "jupyterhub")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.3.3
  (package
   (name "jupyterhub")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.3.2
  (package
   (name "jupyterhub")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.3.1
  (package
   (name "jupyterhub")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.2.7
  (package
   (name "jupyterhub")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.2.6
  (package
   (name "jupyterhub")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.2.5
  (package
   (name "jupyterhub")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.2.2
  (package
   (name "jupyterhub")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.20
  (package
   (name "jupyterhub")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.19
  (package
   (name "jupyterhub")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.18
  (package
   (name "jupyterhub")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.17
  (package
   (name "jupyterhub")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.16
  (package
   (name "jupyterhub")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.15
  (package
   (name "jupyterhub")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.14
  (package
   (name "jupyterhub")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.12
  (package
   (name "jupyterhub")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.11
  (package
   (name "jupyterhub")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.10
  (package
   (name "jupyterhub")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.9
  (package
   (name "jupyterhub")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.8
  (package
   (name "jupyterhub")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.7
  (package
   (name "jupyterhub")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.6
  (package
   (name "jupyterhub")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.5
  (package
   (name "jupyterhub")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.4
  (package
   (name "jupyterhub")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))

(define-public jupyterhub-0.1.3
  (package
   (name "jupyterhub")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks")
   (license #f)))