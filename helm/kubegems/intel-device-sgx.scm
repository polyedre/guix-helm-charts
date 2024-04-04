
(define-module (helm kubegems intel-device-sgx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public intel-device-sgx-0.25.1
  (package
   (name "intel-device-sgx")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/intel-device-sgx-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Intel SGX 芯片指令支持(需先启用 intel-device-operator)")
   (description "Intel SGX 芯片指令支持(需先启用 intel-device-operator)")
   (license #f)))