
(define-module (helm alphafold-gradio alphafold-gradio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alphafold-gradio-0.1.0
  (package
   (name "alphafold-gradio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://navashiva.github.io/alphafold/alphafold-gradio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Google's Alphafold with Gradio interface")
   (description "A Helm chart for Google's Alphafold with Gradio interface")
   (license #f)))