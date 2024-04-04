
(define-module (helm mya cognative)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cognative-0.2403.0
  (package
   (name "cognative")
   (version "0.2403.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/cognative-0.2403.0/cognative-0.2403.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mjpitz.github.io/cognative/")
   (synopsis "cognative is an opinionated, minimalistic approach to business intelligence 🧠 and operations 🚨. We strongly believe companies should be able to own their own data, and many solutions out there leave organizations to the whims of  third-party providers. Our goal is to reduce the complexity of traditional business intelligence and operations  stacks, while seeking to maximize the efforts of everyday operations staff. This not only simplifies the process for  operators, but also enhances the experience for less infrastructure-aware developers.  (BETA) This chart provides an early access preview to the cogantive stack. It currently not suitable for production. I'm hoping to iterate on this stack in the public, and am actively looking for help from others to push it forward. ")
   (description "cognative is an opinionated, minimalistic approach to business intelligence 🧠 and operations 🚨. We strongly believe companies should be able to own their own data, and many solutions out there leave organizations to the whims of  third-party providers. Our goal is to reduce the complexity of traditional business intelligence and operations  stacks, while seeking to maximize the efforts of everyday operations staff. This not only simplifies the process for  operators, but also enhances the experience for less infrastructure-aware developers.  (BETA) This chart provides an early access preview to the cogantive stack. It currently not suitable for production. I'm hoping to iterate on this stack in the public, and am actively looking for help from others to push it forward. ")
   (license #f)))