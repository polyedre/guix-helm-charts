
(define-module (helm bitnami-aks tensorflow-resnet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tensorflow-resnet-3.6.6
  (package
   (name "tensorflow-resnet")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.6.5
  (package
   (name "tensorflow-resnet")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.6.1
  (package
   (name "tensorflow-resnet")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.22
  (package
   (name "tensorflow-resnet")
   (version "3.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.21
  (package
   (name "tensorflow-resnet")
   (version "3.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.20
  (package
   (name "tensorflow-resnet")
   (version "3.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.19
  (package
   (name "tensorflow-resnet")
   (version "3.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.18
  (package
   (name "tensorflow-resnet")
   (version "3.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.17
  (package
   (name "tensorflow-resnet")
   (version "3.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.16
  (package
   (name "tensorflow-resnet")
   (version "3.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.15
  (package
   (name "tensorflow-resnet")
   (version "3.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.14
  (package
   (name "tensorflow-resnet")
   (version "3.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.13
  (package
   (name "tensorflow-resnet")
   (version "3.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.12
  (package
   (name "tensorflow-resnet")
   (version "3.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.11
  (package
   (name "tensorflow-resnet")
   (version "3.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.9
  (package
   (name "tensorflow-resnet")
   (version "3.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.8
  (package
   (name "tensorflow-resnet")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.7
  (package
   (name "tensorflow-resnet")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.6
  (package
   (name "tensorflow-resnet")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.4
  (package
   (name "tensorflow-resnet")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.3
  (package
   (name "tensorflow-resnet")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.2
  (package
   (name "tensorflow-resnet")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.1
  (package
   (name "tensorflow-resnet")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.5.0
  (package
   (name "tensorflow-resnet")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.4.5
  (package
   (name "tensorflow-resnet")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.4.4
  (package
   (name "tensorflow-resnet")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.4.3
  (package
   (name "tensorflow-resnet")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (description "TensorFlow ResNet is a client utility for use with TensorFlow Serving and ResNet models.")
   (license #f)))

(define-public tensorflow-resnet-3.4.2
  (package
   (name "tensorflow-resnet")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.4.1
  (package
   (name "tensorflow-resnet")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.4.0
  (package
   (name "tensorflow-resnet")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.3.0
  (package
   (name "tensorflow-resnet")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.22
  (package
   (name "tensorflow-resnet")
   (version "3.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.21
  (package
   (name "tensorflow-resnet")
   (version "3.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.20
  (package
   (name "tensorflow-resnet")
   (version "3.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.19
  (package
   (name "tensorflow-resnet")
   (version "3.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.15
  (package
   (name "tensorflow-resnet")
   (version "3.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.14
  (package
   (name "tensorflow-resnet")
   (version "3.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.13
  (package
   (name "tensorflow-resnet")
   (version "3.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.11
  (package
   (name "tensorflow-resnet")
   (version "3.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.10
  (package
   (name "tensorflow-resnet")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.8
  (package
   (name "tensorflow-resnet")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.7
  (package
   (name "tensorflow-resnet")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.6
  (package
   (name "tensorflow-resnet")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.4
  (package
   (name "tensorflow-resnet")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.3
  (package
   (name "tensorflow-resnet")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.2
  (package
   (name "tensorflow-resnet")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.1
  (package
   (name "tensorflow-resnet")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.2.0
  (package
   (name "tensorflow-resnet")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.1.2
  (package
   (name "tensorflow-resnet")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.1.1
  (package
   (name "tensorflow-resnet")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.1.0
  (package
   (name "tensorflow-resnet")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.0.1
  (package
   (name "tensorflow-resnet")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-3.0.0
  (package
   (name "tensorflow-resnet")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.20
  (package
   (name "tensorflow-resnet")
   (version "2.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.19
  (package
   (name "tensorflow-resnet")
   (version "2.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tensorflow-resnet")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.18
  (package
   (name "tensorflow-resnet")
   (version "2.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.17
  (package
   (name "tensorflow-resnet")
   (version "2.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.16
  (package
   (name "tensorflow-resnet")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.15
  (package
   (name "tensorflow-resnet")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.14
  (package
   (name "tensorflow-resnet")
   (version "2.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.13
  (package
   (name "tensorflow-resnet")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.4
  (package
   (name "tensorflow-resnet")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.3
  (package
   (name "tensorflow-resnet")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.1
  (package
   (name "tensorflow-resnet")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-2.0.0
  (package
   (name "tensorflow-resnet")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.2.13
  (package
   (name "tensorflow-resnet")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.2.8
  (package
   (name "tensorflow-resnet")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.2.6
  (package
   (name "tensorflow-resnet")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.2.4
  (package
   (name "tensorflow-resnet")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.2.3
  (package
   (name "tensorflow-resnet")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.2.2
  (package
   (name "tensorflow-resnet")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.2.1
  (package
   (name "tensorflow-resnet")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.2.0
  (package
   (name "tensorflow-resnet")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.1.1
  (package
   (name "tensorflow-resnet")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.1.0
  (package
   (name "tensorflow-resnet")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.0.1
  (package
   (name "tensorflow-resnet")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-1.0.0
  (package
   (name "tensorflow-resnet")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-0.1.8
  (package
   (name "tensorflow-resnet")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-0.1.6
  (package
   (name "tensorflow-resnet")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-0.1.4
  (package
   (name "tensorflow-resnet")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))

(define-public tensorflow-resnet-0.1.2
  (package
   (name "tensorflow-resnet")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/tensorflow-resnet-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.tensorflow.org/serving/")
   (synopsis "Open-source software library serving the ResNet machine learning model.")
   (description "Open-source software library serving the ResNet machine learning model.")
   (license #f)))