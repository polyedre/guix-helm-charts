
(define-module (helm wharf-helm wharf-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wharf-helm-3.2.6
  (package
   (name "wharf-helm")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.2.6/wharf-helm-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.2.5
  (package
   (name "wharf-helm")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.2.5/wharf-helm-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.2.4
  (package
   (name "wharf-helm")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.2.4/wharf-helm-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.2.3
  (package
   (name "wharf-helm")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.2.3/wharf-helm-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.2.2
  (package
   (name "wharf-helm")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.2.2/wharf-helm-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.2.1
  (package
   (name "wharf-helm")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.2.1/wharf-helm-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.2.0
  (package
   (name "wharf-helm")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.2.0/wharf-helm-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.1.2
  (package
   (name "wharf-helm")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.1.2/wharf-helm-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.1.1
  (package
   (name "wharf-helm")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.1.1/wharf-helm-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.1.0
  (package
   (name "wharf-helm")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.1.0/wharf-helm-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-3.0.0
  (package
   (name "wharf-helm")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-3.0.0/wharf-helm-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-2.1.4
  (package
   (name "wharf-helm")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-2.1.4/wharf-helm-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-2.1.3
  (package
   (name "wharf-helm")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-2.1.3/wharf-helm-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-2.1.2
  (package
   (name "wharf-helm")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-2.1.2/wharf-helm-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-2.1.1
  (package
   (name "wharf-helm")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-2.1.1/wharf-helm-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-2.1.0
  (package
   (name "wharf-helm")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-2.1.0/wharf-helm-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-2.0.0
  (package
   (name "wharf-helm")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-2.0.0/wharf-helm-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-1.2.1
  (package
   (name "wharf-helm")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-1.2.1/wharf-helm-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-1.2.0
  (package
   (name "wharf-helm")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-1.2.0/wharf-helm-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-1.1.6
  (package
   (name "wharf-helm")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-1.1.6/wharf-helm-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-1.1.5
  (package
   (name "wharf-helm")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-1.1.5/wharf-helm-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-1.1.4
  (package
   (name "wharf-helm")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-1.1.4/wharf-helm-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-1.1.3
  (package
   (name "wharf-helm")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-1.1.3/wharf-helm-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-1.1.2
  (package
   (name "wharf-helm")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-1.1.2/wharf-helm-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))

(define-public wharf-helm-1.1.1
  (package
   (name "wharf-helm")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iver-wharf/wharf-helm/releases/download/wharf-helm-1.1.1/wharf-helm-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iver-wharf/wharf-helm/blob/master/charts/wharf-helm")
   (synopsis "Deploy Wharf to Kubernetes")
   (description "Deploy Wharf to Kubernetes")
   (license #f)))