
(define-module (helm si-gitops mastodon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mastodon-9.1.5
  (package
   (name "mastodon")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-9.1.4
  (package
   (name "mastodon")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-9.1.3
  (package
   (name "mastodon")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-9.1.2
  (package
   (name "mastodon")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-9.1.1
  (package
   (name "mastodon")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-9.1.0
  (package
   (name "mastodon")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-9.0.3
  (package
   (name "mastodon")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-9.0.2
  (package
   (name "mastodon")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-9.0.1
  (package
   (name "mastodon")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-9.0.0
  (package
   (name "mastodon")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-8.1.1
  (package
   (name "mastodon")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql and redis in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-7.2.4
  (package
   (name "mastodon")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-7.2.3
  (package
   (name "mastodon")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-7.2.2
  (package
   (name "mastodon")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-7.2.1
  (package
   (name "mastodon")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-7.2.0
  (package
   (name "mastodon")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-7.1.1
  (package
   (name "mastodon")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-7.1.0
  (package
   (name "mastodon")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-7.0.0
  (package
   (name "mastodon")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-6.3.3
  (package
   (name "mastodon")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-6.3.2
  (package
   (name "mastodon")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-6.3.1
  (package
   (name "mastodon")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-6.3.0
  (package
   (name "mastodon")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-6.2.2
  (package
   (name "mastodon")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.  This unofficical Helm chart is maintained to the best of knowledge, with the limitation that migration steps for dependencies are not documented or tested. This is mainly due to the fact that postgresql, redis and elasticsearch in the SI-Production are ran by operators instead of helm dependencies. ")
   (license #f)))

(define-public mastodon-6.2.1
  (package
   (name "mastodon")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.2.0
  (package
   (name "mastodon")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.1.0
  (package
   (name "mastodon")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.11
  (package
   (name "mastodon")
   (version "6.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.9
  (package
   (name "mastodon")
   (version "6.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.8
  (package
   (name "mastodon")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.7
  (package
   (name "mastodon")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.6
  (package
   (name "mastodon")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.5
  (package
   (name "mastodon")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.4
  (package
   (name "mastodon")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.3
  (package
   (name "mastodon")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.2
  (package
   (name "mastodon")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.1
  (package
   (name "mastodon")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-6.0.0
  (package
   (name "mastodon")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.1.2
  (package
   (name "mastodon")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.1.1
  (package
   (name "mastodon")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.1.0
  (package
   (name "mastodon")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-5.0.0
  (package
   (name "mastodon")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.2
  (package
   (name "mastodon")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.1
  (package
   (name "mastodon")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-4.0.0
  (package
   (name "mastodon")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-3.0.8
  (package
   (name "mastodon")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-3.0.7
  (package
   (name "mastodon")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-3.0.6
  (package
   (name "mastodon")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://joinmastodon.org")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-3.0.5
  (package
   (name "mastodon")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-3.0.4
  (package
   (name "mastodon")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-3.0.3
  (package
   (name "mastodon")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-3.0.2
  (package
   (name "mastodon")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))

(define-public mastodon-3.0.1
  (package
   (name "mastodon")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/mastodon-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mastodon is a free, open-source social network server based on ActivityPub.")
   (description "Mastodon is a free, open-source social network server based on ActivityPub.")
   (license #f)))