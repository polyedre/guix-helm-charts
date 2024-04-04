
(define-module (helm germanium-git testchart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public testchart-0.1.8
  (package
   (name "testchart")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/germanium-git/helm-charts/releases/download/testchart-0.1.8/testchart-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ConfigMap with the value of 'Hello World'")
   (description "A ConfigMap with the value of 'Hello World'")
   (license #f)))

(define-public testchart-0.1.7
  (package
   (name "testchart")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/germanium-git/helm-charts/releases/download/testchart-0.1.7/testchart-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ConfigMap with the value of 'Hello World'")
   (description "A ConfigMap with the value of 'Hello World'")
   (license #f)))

(define-public testchart-0.1.6
  (package
   (name "testchart")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/germanium-git/helm-charts/releases/download/testchart-0.1.6/testchart-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ConfigMap with the value of 'Hello World'")
   (description "A ConfigMap with the value of 'Hello World'")
   (license #f)))