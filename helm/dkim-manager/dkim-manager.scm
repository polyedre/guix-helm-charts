
(define-module (helm dkim-manager dkim-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dkim-manager-0.1.7
  (package
   (name "dkim-manager")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Hsn723/dkim-manager/releases/download/helm-v0.1.7/dkim-manager-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (description "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (license #f)))

(define-public dkim-manager-0.1.6
  (package
   (name "dkim-manager")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Hsn723/dkim-manager/releases/download/helm-v0.1.6/dkim-manager-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (description "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (license #f)))

(define-public dkim-manager-0.1.5
  (package
   (name "dkim-manager")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Hsn723/dkim-manager/releases/download/helm-v0.1.5/dkim-manager-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (description "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (license #f)))

(define-public dkim-manager-0.1.4
  (package
   (name "dkim-manager")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Hsn723/dkim-manager/releases/download/helm-v0.1.4/dkim-manager-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (description "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (license #f)))

(define-public dkim-manager-0.1.3
  (package
   (name "dkim-manager")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Hsn723/dkim-manager/releases/download/helm-v0.1.3/dkim-manager-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (description "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (license #f)))

(define-public dkim-manager-0.1.2
  (package
   (name "dkim-manager")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Hsn723/dkim-manager/releases/download/helm-v0.1.2/dkim-manager-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (description "dkim-manager is a Kubernetes controller for creating DKIM keys.")
   (license #f)))