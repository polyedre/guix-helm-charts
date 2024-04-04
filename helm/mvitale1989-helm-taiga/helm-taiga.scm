
(define-module (helm mvitale1989-helm-taiga helm-taiga)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-taiga-0.2.5
  (package
   (name "helm-taiga")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvitale1989/helm-taiga/releases/download/0.2.5/helm-taiga-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://taiga.io")
   (synopsis "Helm chart for the taiga project management platform")
   (description "Helm chart for the taiga project management platform")
   (license #f)))

(define-public helm-taiga-0.2.4
  (package
   (name "helm-taiga")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvitale1989/helm-taiga/releases/download/0.2.4/helm-taiga-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://taiga.io")
   (synopsis "Helm chart for the taiga project management platform")
   (description "Helm chart for the taiga project management platform")
   (license #f)))