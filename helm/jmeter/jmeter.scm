
(define-module (helm jmeter jmeter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jmeter-0.1.2
  (package
   (name "jmeter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/liukunup/helm-charts/releases/download/jmeter-0.1.2/jmeter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for JMeter")
   (description "A Helm chart for JMeter")
   (license #f)))

(define-public jmeter-0.1.1
  (package
   (name "jmeter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/liukunup/helm-charts/releases/download/jmeter-0.1.1/jmeter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for JMeter")
   (description "A Helm chart for JMeter")
   (license #f)))

(define-public jmeter-0.1.0
  (package
   (name "jmeter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/liukunup/helm-charts/releases/download/jmeter-0.1.0/jmeter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for JMeter")
   (description "A Helm chart for JMeter")
   (license #f)))