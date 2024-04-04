
(define-module (helm transparency transparent-chart-hosted-repository)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public transparent-chart-hosted-repository-0.1.2
  (package
   (name "transparent-chart-hosted-repository")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iijimakazuyuki/transparency/releases/download/transparent-chart-hosted-repository-0.1.2/transparent-chart-hosted-repository-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A transparency chart hosted Helm chart repository for Kubernetes")
   (description "A transparency chart hosted Helm chart repository for Kubernetes")
   (license #f)))

(define-public transparent-chart-hosted-repository-0.1.1
  (package
   (name "transparent-chart-hosted-repository")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iijimakazuyuki/transparency/releases/download/transparent-chart-hosted-repository-0.1.1/transparent-chart-hosted-repository-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A transparency chart hosted Helm chart repository for Kubernetes")
   (description "A transparency chart hosted Helm chart repository for Kubernetes")
   (license #f)))

(define-public transparent-chart-hosted-repository-0.1.0
  (package
   (name "transparent-chart-hosted-repository")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iijimakazuyuki/transparency/releases/download/transparent-chart-hosted-repository-0.1.0/transparent-chart-hosted-repository-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A transparency chart hosted Helm chart repository for Kubernetes")
   (description "A transparency chart hosted Helm chart repository for Kubernetes")
   (license #f)))