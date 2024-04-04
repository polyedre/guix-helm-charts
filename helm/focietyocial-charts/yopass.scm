
(define-module (helm focietyocial-charts yopass)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yopass-0.1.3
  (package
   (name "yopass")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/yopass-0.1.3/yopass-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jhaals/yopass")
   (synopsis "A Helm chart for Kubernetes to Deploy Yopass")
   (description "A Helm chart for Kubernetes to Deploy Yopass")
   (license #f)))

(define-public yopass-0.1.2
  (package
   (name "yopass")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/yopass-0.1.2/yopass-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jhaals/yopass")
   (synopsis "A Helm chart for Kubernetes to Deploy Yopass")
   (description "A Helm chart for Kubernetes to Deploy Yopass")
   (license #f)))

(define-public yopass-0.1.1
  (package
   (name "yopass")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/yopass-0.1.1/yopass-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jhaals/yopass")
   (synopsis "A Helm chart for Kubernetes to Deploy Yopass")
   (description "A Helm chart for Kubernetes to Deploy Yopass")
   (license #f)))

(define-public yopass-0.1.0
  (package
   (name "yopass")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fSocietySocial/charts/releases/download/yopass-0.1.0/yopass-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jhaals/yopass")
   (synopsis "A Helm chart for Kubernetes to Deploy Yopass")
   (description "A Helm chart for Kubernetes to Deploy Yopass")
   (license #f)))