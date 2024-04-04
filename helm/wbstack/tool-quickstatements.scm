
(define-module (helm wbstack tool-quickstatements)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tool-quickstatements-0.2.3
  (package
   (name "tool-quickstatements")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/tool-quickstatements-0.2.3/tool-quickstatements-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public tool-quickstatements-0.2.2
  (package
   (name "tool-quickstatements")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/tool-quickstatements-0.2.2/tool-quickstatements-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public tool-quickstatements-0.2.1
  (package
   (name "tool-quickstatements")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/tool-quickstatements-0.2.1/tool-quickstatements-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public tool-quickstatements-0.2.0
  (package
   (name "tool-quickstatements")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/tool-quickstatements-0.2.0/tool-quickstatements-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wbstack")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public tool-quickstatements-0.1.0
  (package
   (name "tool-quickstatements")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/tool-quickstatements-0.1.0/tool-quickstatements-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))