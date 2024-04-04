
(define-module (helm deliveryhero toxiproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public toxiproxy-1.3.8
  (package
   (name "toxiproxy")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.  By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).  For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:  ```console kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json ```  And then install the chart passing the name of the `ConfigMap` as a value:  ```console helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config ``` ")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.  By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).  For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:  ```console kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json ```  And then install the chart passing the name of the `ConfigMap` as a value:  ```console helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config ``` ")
   (license #f)))

(define-public toxiproxy-1.3.7
  (package
   (name "toxiproxy")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.  By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).  For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:  ```console kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json ```  And then install the chart passing the name of the `ConfigMap` as a value:  ```console helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config ``` ")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.  By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).  For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:  ```console kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json ```  And then install the chart passing the name of the `ConfigMap` as a value:  ```console helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config ``` ")
   (license #f)))

(define-public toxiproxy-1.3.6
  (package
   (name "toxiproxy")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.  By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).  For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:  ```console kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json ```  And then install the chart passing the name of the `ConfigMap` as a value:  ```console helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config ``` ")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.  By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).  For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:  ```console kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json ```  And then install the chart passing the name of the `ConfigMap` as a value:  ```console helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config ``` ")
   (license #f)))

(define-public toxiproxy-1.3.5
  (package
   (name "toxiproxy")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.  By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).  For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:  ```console kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json ```  And then install the chart passing the name of the `ConfigMap` as a value:  ```console helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config ``` ")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.  By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).  For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:  ```console kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json ```  And then install the chart passing the name of the `ConfigMap` as a value:  ```console helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config ``` ")
   (license #f)))

(define-public toxiproxy-1.3.4
  (package
   (name "toxiproxy")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config
```
")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config
```
")
   (license #f)))

(define-public toxiproxy-1.3.3
  (package
   (name "toxiproxy")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config
```
")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config
```
")
   (license #f)))

(define-public toxiproxy-1.3.2
  (package
   (name "toxiproxy")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config
```
")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config
```
")
   (license #f)))

(define-public toxiproxy-1.3.1
  (package
   (name "toxiproxy")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config
```
")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install toxiproxy deliveryhero/toxiproxy --set toxiproxyConfig=my-toxiproxy-config
```
")
   (license #f)))

(define-public toxiproxy-1.3.0
  (package
   (name "toxiproxy")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install locust deliveryhero/toxiproxy \
  --set toxiproxyConfig=my-toxiproxy-config
```
")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install locust deliveryhero/toxiproxy \
  --set toxiproxyConfig=my-toxiproxy-config
```
")
   (license #f)))

(define-public toxiproxy-1.2
  (package
   (name "toxiproxy")
   (version "1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install locust deliveryhero/toxiproxy \
  --set toxiproxyConfig=my-toxiproxy-config
```
")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.

By default the chart will install toxiproxy with blank configuration. You can add [toxics](https://github.com/Shopify/toxiproxy#toxics) to the running configuration using the [API](https://github.com/Shopify/toxiproxy#http-api).

For large configurations it is easier to store your toxics in a JSON file, in a `ConfigMap` and pass this to the chart to be used by toxiproxy:

```console
kubectl create configmap my-toxiproxy-config --from-file path/to/your/toxiproxy.json
```

And then install the chart passing the name of the `ConfigMap` as a value:

```console
helm install locust deliveryhero/toxiproxy \
  --set toxiproxyConfig=my-toxiproxy-config
```
")
   (license #f)))

(define-public toxiproxy-1.1
  (package
   (name "toxiproxy")
   (version "1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.")
   (license #f)))

(define-public toxiproxy-1.0
  (package
   (name "toxiproxy")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/toxiproxy-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Shopify/toxiproxy")
   (synopsis "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.")
   (description "A TCP proxy to simulate network and system conditions for chaos and resiliency testing.")
   (license #f)))