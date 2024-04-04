
(define-module (helm ansible ansible)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ansible-0.1
  (package
   (name "ansible")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://asks1012.github.io/helm_chart_for_ansible/charts/ansible-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Ansible.")
   (description "Helm Chart for Ansible.")
   (license #f)))