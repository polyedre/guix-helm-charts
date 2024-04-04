
(define-module (helm anchore-charts ecs-inventory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ecs-inventory-0.0.6
  (package
   (name "ecs-inventory")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/ecs-inventory-0.0.6/ecs-inventory-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (description "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (license #f)))

(define-public ecs-inventory-0.0.5
  (package
   (name "ecs-inventory")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/ecs-inventory-0.0.5/ecs-inventory-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (description "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (license #f)))

(define-public ecs-inventory-0.0.4
  (package
   (name "ecs-inventory")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/ecs-inventory-0.0.4/ecs-inventory-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (description "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (license #f)))

(define-public ecs-inventory-0.0.3
  (package
   (name "ecs-inventory")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/ecs-inventory-0.0.3/ecs-inventory-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (description "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (license #f)))

(define-public ecs-inventory-0.0.2
  (package
   (name "ecs-inventory")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/ecs-inventory-0.0.2/ecs-inventory-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (description "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (license #f)))

(define-public ecs-inventory-0.0.1
  (package
   (name "ecs-inventory")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/ecs-inventory-0.0.1/ecs-inventory-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (description "A Helm chart for the Anchore ECS Inventory, which gathers an inventory of images in use by Amazon Elastic Container Service (ECS).")
   (license #f)))