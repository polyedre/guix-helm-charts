
(define-module (helm microsoft cognitive-services-speech-onpremise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cognitive-services-speech-onpremise-0.2.0
  (package
   (name "cognitive-services-speech-onpremise")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://microsoft.github.io/charts/repo//cognitive-services-speech/cognitive-services-speech-onpremise-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/cognitive-services/speech-service/speech-container-howto-on-premises")
   (synopsis "A Helm chart for Kubernetes for cognitive service - speech onpremise service")
   (description "A Helm chart for Kubernetes for cognitive service - speech onpremise service")
   (license #f)))

(define-public cognitive-services-speech-onpremise-0.1.1
  (package
   (name "cognitive-services-speech-onpremise")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://microsoft.github.io/charts/repo//cognitive-services-speech/cognitive-services-speech-onpremise-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/cognitive-services/speech-service/speech-container-howto-on-premises")
   (synopsis "A Helm chart for Kubernetes for cognitive service - speech onpremise service")
   (description "A Helm chart for Kubernetes for cognitive service - speech onpremise service")
   (license #f)))

(define-public cognitive-services-speech-onpremise-0.3.3
  (package
   (name "cognitive-services-speech-onpremise")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://microsoft.github.io/charts/repo//cognitive-services-speech/cognitive-services-speech-onpremise-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/cognitive-services/speech-service/speech-container-howto-on-premises")
   (synopsis "A Helm chart for Kubernetes for cognitive service - speech onpremise service")
   (description "A Helm chart for Kubernetes for cognitive service - speech onpremise service")
   (license #f)))