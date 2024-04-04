
(define-module (helm assist-iot-cybersecurity-monitoring-soar soarv113)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public soarv113-0.1.3
  (package
   (name "soarv113")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/cybersecurity_monitoring/SOAR/soar-artifact/soarv113-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SOAR (Security Orchestration and Automated Response. Â© S21sec Cyber Solutions by Thales)")
   (description "SOAR (Security Orchestration and Automated Response. Â© S21sec Cyber Solutions by Thales)")
   (license #f)))