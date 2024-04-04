
(define-module (helm wbstack tool-cradle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tool-cradle-0.1.2
  (package
   (name "tool-cradle")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/tool-cradle-0.1.2/tool-cradle-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public tool-cradle-0.1.1
  (package
   (name "tool-cradle")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/tool-cradle-0.1.1/tool-cradle-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public tool-cradle-0.1.0
  (package
   (name "tool-cradle")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/tool-cradle-0.1.0/tool-cradle-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))