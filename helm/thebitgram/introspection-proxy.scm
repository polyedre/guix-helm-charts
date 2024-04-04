
(define-module (helm thebitgram introspection-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public introspection-proxy-0.1.1
  (package
   (name "introspection-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/introspection-proxy-0.1.1/introspection-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for setting up a token introspection proxy across multiple hosts")
   (description "A Helm chart for setting up a token introspection proxy across multiple hosts")
   (license #f)))

(define-public introspection-proxy-0.1.0
  (package
   (name "introspection-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitGram/helm-charts/releases/download/introspection-proxy-0.1.0/introspection-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for setting up a token introspection proxy across multiple hosts")
   (description "A Helm chart for setting up a token introspection proxy across multiple hosts")
   (license #f)))