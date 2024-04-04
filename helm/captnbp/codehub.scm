
(define-module (helm captnbp codehub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public codehub-6.0.0
  (package
   (name "codehub")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/codehub-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public codehub-5.1.0
  (package
   (name "codehub")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/codehub-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public codehub-5.0.1
  (package
   (name "codehub")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/codehub-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public codehub-4.1.14
  (package
   (name "codehub")
   (version "4.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/codehub-4.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public codehub-4.1.13
  (package
   (name "codehub")
   (version "4.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//codehub-4.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public codehub-4.1.12
  (package
   (name "codehub")
   (version "4.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//codehub-4.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))

(define-public codehub-4.1.11
  (package
   (name "codehub")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts//codehub-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org/hub")
   (synopsis "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (description "Codehub brings the power of JupyterHub with Code-Server. It gives users access to computational environments and resources without burdening the users with installation and maintenance tasks.")
   (license #f)))