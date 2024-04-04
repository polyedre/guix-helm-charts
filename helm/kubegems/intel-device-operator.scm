
(define-module (helm kubegems intel-device-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public intel-device-operator-0.25.1
  (package
   (name "intel-device-operator")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/intel-device-operator-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Intel 芯片指令设备插件控制器,支持DSA、DLB、FPGA、GPU、IAA、QAT、Intel SGX")
   (description "Intel 芯片指令设备插件控制器,支持DSA、DLB、FPGA、GPU、IAA、QAT、Intel SGX")
   (license #f)))