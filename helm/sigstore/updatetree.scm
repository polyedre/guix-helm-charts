
(define-module (helm sigstore updatetree)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public updatetree-0.0.9
  (package
   (name "updatetree")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/updatetree-0.0.9/updatetree-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Update the status of an existing Trillian tree")
   (description "Update the status of an existing Trillian tree")
   (license #f)))

(define-public updatetree-0.0.8
  (package
   (name "updatetree")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/updatetree-0.0.8/updatetree-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Update the status of an existing Trillian tree")
   (description "Update the status of an existing Trillian tree")
   (license #f)))

(define-public updatetree-0.0.6
  (package
   (name "updatetree")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/updatetree-0.0.6/updatetree-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Update the status of an existing Trillian tree")
   (description "Update the status of an existing Trillian tree")
   (license #f)))

(define-public updatetree-0.0.5
  (package
   (name "updatetree")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/updatetree-0.0.5/updatetree-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Update the status of an existing Trillian tree")
   (description "Update the status of an existing Trillian tree")
   (license #f)))

(define-public updatetree-0.0.4
  (package
   (name "updatetree")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/updatetree-0.0.4/updatetree-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Update the status of an existing Trillian tree")
   (description "Update the status of an existing Trillian tree")
   (license #f)))

(define-public updatetree-0.0.3
  (package
   (name "updatetree")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/updatetree-0.0.3/updatetree-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Update the status of an existing Trillian tree")
   (description "Update the status of an existing Trillian tree")
   (license #f)))

(define-public updatetree-0.0.2
  (package
   (name "updatetree")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/updatetree-0.0.2/updatetree-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Update the status of an existing Trillian tree")
   (description "Update the status of an existing Trillian tree")
   (license #f)))

(define-public updatetree-0.0.1
  (package
   (name "updatetree")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sigstore/helm-charts/releases/download/updatetree-0.0.1/updatetree-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sigstore.dev/")
   (synopsis "Update the status of an existing Trillian tree")
   (description "Update the status of an existing Trillian tree")
   (license #f)))