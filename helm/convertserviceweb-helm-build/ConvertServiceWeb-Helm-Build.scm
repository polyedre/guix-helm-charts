
(define-module (helm convertserviceweb-helm-build ConvertServiceWeb-Helm-Build)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ConvertServiceWeb-Helm-Build-0.1.1
  (package
   (name "ConvertServiceWeb-Helm-Build")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AiDaShi/ConvertServiceWeb-Helm-Build/raw/main/charts/ConvertServiceWeb-Helm-Build-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aidashi.github.io/ConvertServiceWeb-Helm-Build/")
   (synopsis "A website mainly used for image conversion display.")
   (description "A website mainly used for image conversion display.")
   (license #f)))