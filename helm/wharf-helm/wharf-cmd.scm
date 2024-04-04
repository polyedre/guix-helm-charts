
(define-module (helm wharf-helm wharf-cmd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wharf-cmd-0.3.3
  (package
   (name "wharf-cmd")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-cmd-0.3.3/wharf-cmd-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-cmd")
   (synopsis "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (description "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (license #f)))

(define-public wharf-cmd-0.3.2
  (package
   (name "wharf-cmd")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-cmd-0.3.2/wharf-cmd-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-cmd")
   (synopsis "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (description "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (license #f)))

(define-public wharf-cmd-0.3.1
  (package
   (name "wharf-cmd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-cmd-0.3.1/wharf-cmd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-cmd")
   (synopsis "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (description "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (license #f)))

(define-public wharf-cmd-0.3.0
  (package
   (name "wharf-cmd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-cmd-0.3.0/wharf-cmd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-cmd")
   (synopsis "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (description "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (license #f)))

(define-public wharf-cmd-0.2.1
  (package
   (name "wharf-cmd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-cmd-0.2.1/wharf-cmd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-cmd")
   (synopsis "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (description "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (license #f)))

(define-public wharf-cmd-0.2.0
  (package
   (name "wharf-cmd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-cmd-0.2.0/wharf-cmd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-cmd")
   (synopsis "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (description "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (license #f)))

(define-public wharf-cmd-0.1.0
  (package
   (name "wharf-cmd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-cmd-0.1.0/wharf-cmd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-cmd")
   (synopsis "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (description "Deploy wharf-cmd, Wharf's execution engine, to Kubernetes.")
   (license #f)))