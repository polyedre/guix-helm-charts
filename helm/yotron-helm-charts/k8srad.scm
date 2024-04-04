
(define-module (helm yotron-helm-charts k8srad)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8srad-1.0.7
  (package
   (name "k8srad")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/k8srad-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public k8srad-1.0.6
  (package
   (name "k8srad")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/k8srad-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public k8srad-1.0.5
  (package
   (name "k8srad")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/k8srad-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public k8srad-1.0.3
  (package
   (name "k8srad")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/k8srad-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public k8srad-1.0.2
  (package
   (name "k8srad")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/k8srad-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public k8srad-1.0.1
  (package
   (name "k8srad")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/k8srad-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public k8srad-1.0.0
  (package
   (name "k8srad")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/k8srad-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "K8SRAD simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))