
(define-module (helm lifen-charts op-scim-bridge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public op-scim-bridge-1.0.3
  (package
   (name "op-scim-bridge")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/op-scim-bridge-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "The 1Password SCIM bridge")
   (description "The 1Password SCIM bridge")
   (license #f)))

(define-public op-scim-bridge-1.0.2
  (package
   (name "op-scim-bridge")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/op-scim-bridge-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "The 1Password SCIM bridge")
   (description "The 1Password SCIM bridge")
   (license #f)))

(define-public op-scim-bridge-1.0.0
  (package
   (name "op-scim-bridge")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/op-scim-bridge-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/honestica/lifen-charts")
   (synopsis "The 1Password SCIM bridge")
   (description "The 1Password SCIM bridge")
   (license #f)))