
(define-module (helm bitnami jupyterhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyterhub-7.0.0
  (package
   (name "jupyterhub")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-6.1.4
  (package
   (name "jupyterhub")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-6.1.3
  (package
   (name "jupyterhub")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-6.1.2
  (package
   (name "jupyterhub")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-6.1.1
  (package
   (name "jupyterhub")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-6.1.0
  (package
   (name "jupyterhub")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-6.0.0
  (package
   (name "jupyterhub")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.9.0
  (package
   (name "jupyterhub")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.8.3
  (package
   (name "jupyterhub")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.8.2
  (package
   (name "jupyterhub")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.8.1
  (package
   (name "jupyterhub")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.7.0
  (package
   (name "jupyterhub")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.6.5
  (package
   (name "jupyterhub")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.6.4
  (package
   (name "jupyterhub")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.6.3
  (package
   (name "jupyterhub")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.6.2
  (package
   (name "jupyterhub")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.6.0
  (package
   (name "jupyterhub")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.5.0
  (package
   (name "jupyterhub")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.4.1
  (package
   (name "jupyterhub")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.4.0
  (package
   (name "jupyterhub")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.3.2
  (package
   (name "jupyterhub")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.3.1
  (package
   (name "jupyterhub")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.3.0
  (package
   (name "jupyterhub")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.9
  (package
   (name "jupyterhub")
   (version "5.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.8
  (package
   (name "jupyterhub")
   (version "5.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.7
  (package
   (name "jupyterhub")
   (version "5.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.6
  (package
   (name "jupyterhub")
   (version "5.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.5
  (package
   (name "jupyterhub")
   (version "5.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.4
  (package
   (name "jupyterhub")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.3
  (package
   (name "jupyterhub")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.2
  (package
   (name "jupyterhub")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.1
  (package
   (name "jupyterhub")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.2.0
  (package
   (name "jupyterhub")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.1.3
  (package
   (name "jupyterhub")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.1.2
  (package
   (name "jupyterhub")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.1.1
  (package
   (name "jupyterhub")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.1.0
  (package
   (name "jupyterhub")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.0.3
  (package
   (name "jupyterhub")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.0.2
  (package
   (name "jupyterhub")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.0.1
  (package
   (name "jupyterhub")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-5.0.0
  (package
   (name "jupyterhub")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.2.4
  (package
   (name "jupyterhub")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.2.3
  (package
   (name "jupyterhub")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.2.2
  (package
   (name "jupyterhub")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.2.1
  (package
   (name "jupyterhub")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.2.0
  (package
   (name "jupyterhub")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.11
  (package
   (name "jupyterhub")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.10
  (package
   (name "jupyterhub")
   (version "4.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.9
  (package
   (name "jupyterhub")
   (version "4.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.8
  (package
   (name "jupyterhub")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.7
  (package
   (name "jupyterhub")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.6
  (package
   (name "jupyterhub")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.5
  (package
   (name "jupyterhub")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.4
  (package
   (name "jupyterhub")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.3
  (package
   (name "jupyterhub")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.2
  (package
   (name "jupyterhub")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.1.1
  (package
   (name "jupyterhub")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.0.1
  (package
   (name "jupyterhub")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-4.0.0
  (package
   (name "jupyterhub")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.1.1
  (package
   (name "jupyterhub")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.13
  (package
   (name "jupyterhub")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.12
  (package
   (name "jupyterhub")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.11
  (package
   (name "jupyterhub")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.10
  (package
   (name "jupyterhub")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.9
  (package
   (name "jupyterhub")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.8
  (package
   (name "jupyterhub")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.7
  (package
   (name "jupyterhub")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.6
  (package
   (name "jupyterhub")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.5
  (package
   (name "jupyterhub")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.4
  (package
   (name "jupyterhub")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.3
  (package
   (name "jupyterhub")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.2
  (package
   (name "jupyterhub")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.1
  (package
   (name "jupyterhub")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-3.0.0
  (package
   (name "jupyterhub")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-2.0.2
  (package
   (name "jupyterhub")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-2.0.1
  (package
   (name "jupyterhub")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-2.0.0
  (package
   (name "jupyterhub")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.4.6
  (package
   (name "jupyterhub")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.4.5
  (package
   (name "jupyterhub")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.4.4
  (package
   (name "jupyterhub")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.4.3
  (package
   (name "jupyterhub")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.4.2
  (package
   (name "jupyterhub")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.4.1
  (package
   (name "jupyterhub")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.4.0
  (package
   (name "jupyterhub")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.13
  (package
   (name "jupyterhub")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.12
  (package
   (name "jupyterhub")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.11
  (package
   (name "jupyterhub")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.10
  (package
   (name "jupyterhub")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.9
  (package
   (name "jupyterhub")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.8
  (package
   (name "jupyterhub")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.7
  (package
   (name "jupyterhub")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.6
  (package
   (name "jupyterhub")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.5
  (package
   (name "jupyterhub")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.3
  (package
   (name "jupyterhub")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public jupyterhub-1.3.2
  (package
   (name "jupyterhub")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/jupyterhub-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "JupyterHub brings the power of notebooks to groups of users. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))