
(define-module (helm eugen iperf3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iperf3-0.2.2
  (package
   (name "iperf3")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/iperf3-0.2.2/iperf3-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://iperf.fr/iperf-download.php")
   (synopsis "IPerf3 server to benchmark kubernetes networking")
   (description "IPerf3 server to benchmark kubernetes networking")
   (license #f)))

(define-public iperf3-0.2.1
  (package
   (name "iperf3")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/iperf3-0.2.1/iperf3-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://iperf.fr/iperf-download.php")
   (synopsis "IPerf3 server to benchmark kubernetes networking")
   (description "IPerf3 server to benchmark kubernetes networking")
   (license #f)))