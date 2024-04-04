
(define-module (helm soketi pws)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pws-0.2.4
  (package
   (name "pws")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/pws-0.2.4/pws-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/pws in Kubernetes using this Helm chart.")
   (description "Run soketi/pws in Kubernetes using this Helm chart.")
   (license #f)))

(define-public pws-0.2.3
  (package
   (name "pws")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/pws-0.2.3/pws-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/pws in Kubernetes using this Helm chart.")
   (description "Run soketi/pws in Kubernetes using this Helm chart.")
   (license #f)))

(define-public pws-0.2.2
  (package
   (name "pws")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/pws-0.2.2/pws-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/pws in Kubernetes using this Helm chart.")
   (description "Run soketi/pws in Kubernetes using this Helm chart.")
   (license #f)))

(define-public pws-0.2.1
  (package
   (name "pws")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/pws-0.2.1/pws-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/pws in Kubernetes using this Helm chart.")
   (description "Run soketi/pws in Kubernetes using this Helm chart.")
   (license #f)))

(define-public pws-0.2.0
  (package
   (name "pws")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/pws-0.2.0/pws-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/pws in Kubernetes using this Helm chart.")
   (description "Run soketi/pws in Kubernetes using this Helm chart.")
   (license #f)))

(define-public pws-0.1.2
  (package
   (name "pws")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/pws-0.1.2/pws-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/pws in Kubernetes using this Helm chart.")
   (description "Run soketi/pws in Kubernetes using this Helm chart.")
   (license #f)))

(define-public pws-0.1.1
  (package
   (name "pws")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/pws-0.1.1/pws-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/pws in Kubernetes using this Helm chart.")
   (description "Run soketi/pws in Kubernetes using this Helm chart.")
   (license #f)))

(define-public pws-0.1.0
  (package
   (name "pws")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/pws-0.1.0/pws-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/pws in Kubernetes using this Helm chart.")
   (description "Run soketi/pws in Kubernetes using this Helm chart.")
   (license #f)))