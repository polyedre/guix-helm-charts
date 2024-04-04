
(define-module (helm paddlecloud paddlecloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public paddlecloud-0.1.0
  (package
   (name "paddlecloud")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://paddleflow-public.hkg.bcebos.com/charts/paddlecloud-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PaddlePaddle/PaddleCloud")
   (synopsis "PaddlePaddle Docker images and K8s operators for PaddleOCR/Detection developers to use on public/private cloud.")
   (description "PaddlePaddle Docker images and K8s operators for PaddleOCR/Detection developers to use on public/private cloud.")
   (license #f)))