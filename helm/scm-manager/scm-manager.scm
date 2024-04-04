
(define-module (helm scm-manager scm-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scm-manager-2.0.0
  (package
   (name "scm-manager")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.1.0
  (package
   (name "scm-manager")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.1.1
  (package
   (name "scm-manager")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.2.0
  (package
   (name "scm-manager")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.3.0
  (package
   (name "scm-manager")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.3.1
  (package
   (name "scm-manager")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.4.0
  (package
   (name "scm-manager")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.4.1
  (package
   (name "scm-manager")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.5.0
  (package
   (name "scm-manager")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.6.0
  (package
   (name "scm-manager")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.6.1
  (package
   (name "scm-manager")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.6.2
  (package
   (name "scm-manager")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.7.0
  (package
   (name "scm-manager")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.7.1
  (package
   (name "scm-manager")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.6.3
  (package
   (name "scm-manager")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for SCM-Manager")
   (description "A Helm chart for SCM-Manager")
   (license #f)))

(define-public scm-manager-2.8.0
  (package
   (name "scm-manager")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.9.0
  (package
   (name "scm-manager")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.9.1
  (package
   (name "scm-manager")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.10.0
  (package
   (name "scm-manager")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.10.1
  (package
   (name "scm-manager")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.11.0
  (package
   (name "scm-manager")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.11.1
  (package
   (name "scm-manager")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.12.0
  (package
   (name "scm-manager")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.13.0
  (package
   (name "scm-manager")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.14.0
  (package
   (name "scm-manager")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.14.1
  (package
   (name "scm-manager")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.15.0
  (package
   (name "scm-manager")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.15.1
  (package
   (name "scm-manager")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.16.0
  (package
   (name "scm-manager")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.17.0
  (package
   (name "scm-manager")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.17.1
  (package
   (name "scm-manager")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.18.0
  (package
   (name "scm-manager")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.19.0
  (package
   (name "scm-manager")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.19.1
  (package
   (name "scm-manager")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.20.0
  (package
   (name "scm-manager")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.21.0
  (package
   (name "scm-manager")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.22.0
  (package
   (name "scm-manager")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.23.0
  (package
   (name "scm-manager")
   (version "2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.24.0
  (package
   (name "scm-manager")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.25.0
  (package
   (name "scm-manager")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.26.0
  (package
   (name "scm-manager")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.26.1
  (package
   (name "scm-manager")
   (version "2.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.27.0
  (package
   (name "scm-manager")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.27.1
  (package
   (name "scm-manager")
   (version "2.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.27.2
  (package
   (name "scm-manager")
   (version "2.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.27.3
  (package
   (name "scm-manager")
   (version "2.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.27.4
  (package
   (name "scm-manager")
   (version "2.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.28.0
  (package
   (name "scm-manager")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.29.0
  (package
   (name "scm-manager")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.29.1
  (package
   (name "scm-manager")
   (version "2.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.20.1
  (package
   (name "scm-manager")
   (version "2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.30.0
  (package
   (name "scm-manager")
   (version "2.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.30.1
  (package
   (name "scm-manager")
   (version "2.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.31.0
  (package
   (name "scm-manager")
   (version "2.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.31.1
  (package
   (name "scm-manager")
   (version "2.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.32.0
  (package
   (name "scm-manager")
   (version "2.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.32.1
  (package
   (name "scm-manager")
   (version "2.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.32.2
  (package
   (name "scm-manager")
   (version "2.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.33.0
  (package
   (name "scm-manager")
   (version "2.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.34.0
  (package
   (name "scm-manager")
   (version "2.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.35.0
  (package
   (name "scm-manager")
   (version "2.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.36.0
  (package
   (name "scm-manager")
   (version "2.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.36.1
  (package
   (name "scm-manager")
   (version "2.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.37.0
  (package
   (name "scm-manager")
   (version "2.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.37.1
  (package
   (name "scm-manager")
   (version "2.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.37.2
  (package
   (name "scm-manager")
   (version "2.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.38.0
  (package
   (name "scm-manager")
   (version "2.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.38.1
  (package
   (name "scm-manager")
   (version "2.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.39.0
  (package
   (name "scm-manager")
   (version "2.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.39.1
  (package
   (name "scm-manager")
   (version "2.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.40.0
  (package
   (name "scm-manager")
   (version "2.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.40.1
  (package
   (name "scm-manager")
   (version "2.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.41.0
  (package
   (name "scm-manager")
   (version "2.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.42.0
  (package
   (name "scm-manager")
   (version "2.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.41.1
  (package
   (name "scm-manager")
   (version "2.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.42.1
  (package
   (name "scm-manager")
   (version "2.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.42.2
  (package
   (name "scm-manager")
   (version "2.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.42.3
  (package
   (name "scm-manager")
   (version "2.42.3")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.42.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.43.0
  (package
   (name "scm-manager")
   (version "2.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.43.1
  (package
   (name "scm-manager")
   (version "2.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.44.0
  (package
   (name "scm-manager")
   (version "2.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.44.1
  (package
   (name "scm-manager")
   (version "2.44.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.44.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.44.2
  (package
   (name "scm-manager")
   (version "2.44.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.44.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.45.1
  (package
   (name "scm-manager")
   (version "2.45.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.45.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.45.2
  (package
   (name "scm-manager")
   (version "2.45.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.45.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.46.0
  (package
   (name "scm-manager")
   (version "2.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.44.3
  (package
   (name "scm-manager")
   (version "2.44.3")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.44.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.46.1
  (package
   (name "scm-manager")
   (version "2.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.47.0
  (package
   (name "scm-manager")
   (version "2.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.48.0
  (package
   (name "scm-manager")
   (version "2.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.48.1
  (package
   (name "scm-manager")
   (version "2.48.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.48.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.48.2
  (package
   (name "scm-manager")
   (version "2.48.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.48.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.48.3
  (package
   (name "scm-manager")
   (version "2.48.3")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.48.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-3.0.0
  (package
   (name "scm-manager")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-3.0.1
  (package
   (name "scm-manager")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-3.0.2
  (package
   (name "scm-manager")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-3.0.3
  (package
   (name "scm-manager")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-2.46.2
  (package
   (name "scm-manager")
   (version "2.46.2")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-2.46.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))

(define-public scm-manager-3.0.4
  (package
   (name "scm-manager")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://packages.scm-manager.org/repository/helm-v2-releases//scm-manager-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (description "The easiest way to share and manage your Git, Mercurial and Subversion repositories")
   (license #f)))