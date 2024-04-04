
(define-module (helm cloud-native-toolkit watson-nlp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public watson-nlp-0.1.3
  (package
   (name "watson-nlp")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/watson-nlp-0.1.3/watson-nlp-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy watson runtime and models using init containers for the models")
   (description "Chart to deploy watson runtime and models using init containers for the models")
   (license #f)))

(define-public watson-nlp-0.1.2
  (package
   (name "watson-nlp")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/watson-nlp-0.1.2/watson-nlp-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy watson runtime and models using init containers for the models")
   (description "Chart to deploy watson runtime and models using init containers for the models")
   (license #f)))

(define-public watson-nlp-0.1.1
  (package
   (name "watson-nlp")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/watson-nlp-0.1.1/watson-nlp-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy watson runtime and models using init containers for the models")
   (description "Chart to deploy watson runtime and models using init containers for the models")
   (license #f)))