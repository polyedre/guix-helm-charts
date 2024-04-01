
(define-module (helm bitnami deepspeed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deepspeed-2.0.1
  (package
   (name "deepspeed")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-2.0.0
  (package
   (name "deepspeed")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.8.2
  (package
   (name "deepspeed")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.8.1
  (package
   (name "deepspeed")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.8.0
  (package
   (name "deepspeed")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.7.5
  (package
   (name "deepspeed")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.7.4
  (package
   (name "deepspeed")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.7.3
  (package
   (name "deepspeed")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.7.2
  (package
   (name "deepspeed")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.7.1
  (package
   (name "deepspeed")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.6.1
  (package
   (name "deepspeed")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.6.0
  (package
   (name "deepspeed")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.5.3
  (package
   (name "deepspeed")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.5.2
  (package
   (name "deepspeed")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.5.0
  (package
   (name "deepspeed")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.4.1
  (package
   (name "deepspeed")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.4.0
  (package
   (name "deepspeed")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.3.6
  (package
   (name "deepspeed")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.3.5
  (package
   (name "deepspeed")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.3.4
  (package
   (name "deepspeed")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.3.3
  (package
   (name "deepspeed")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.3.2
  (package
   (name "deepspeed")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.3.1
  (package
   (name "deepspeed")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.3.0
  (package
   (name "deepspeed")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.2.7
  (package
   (name "deepspeed")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.2.6
  (package
   (name "deepspeed")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.2.5
  (package
   (name "deepspeed")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.2.4
  (package
   (name "deepspeed")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.2.3
  (package
   (name "deepspeed")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.2.1
  (package
   (name "deepspeed")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.2.0
  (package
   (name "deepspeed")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.1.6
  (package
   (name "deepspeed")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.1.5
  (package
   (name "deepspeed")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.1.4
  (package
   (name "deepspeed")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.1.3
  (package
   (name "deepspeed")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.1.2
  (package
   (name "deepspeed")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.1.1
  (package
   (name "deepspeed")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.1.0
  (package
   (name "deepspeed")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-1.0.0
  (package
   (name "deepspeed")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))

(define-public deepspeed-0.1.0
  (package
   (name "deepspeed")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/deepspeed-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (description "DeepSpeed is deep learning software suite for empowering ChatGPT-like model training. Features dense or sparse model inference, high throughput and high compression.")
   (license #f)))