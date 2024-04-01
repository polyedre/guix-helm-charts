# Guix Helm Charts

This project is a _Proof Of Concept_ that aims at using Guix to generate YAML files directly.

The hope is that using a programming language like Guile (or Nix, see [#Inspiration]) can help
overcome some of the limitations of Helm:

 - The Go templating language is limited. What if you would like to fetch external data or read
   environment variables when building the YAML definitions ?
 - The values.yaml file is kind of an anti-pattern: it is often really big to let you modify
   anything in the Helm Chart.

## Generate the Helm Packages

Run the python `main.py` python script.

## Use the Helm Packages

See [example.scm](example.scm).

## Disclaimer

I'm not fluent with Guile. Feel free to suggest improvments.

## Inspiration

This is heavily inspired from [this talk](https://www.youtube.com/watch?v=SEA1Qm8K4gY) presented at
NixCon 2023.

## Further work

I would like to be able to "patch" the Helm release. For instance:

 - Apply a specific label to all _Deployments_, _StatefulSets_ and _Pods_.
 - Edit resources when no values are available in the Helm Chart to do so, etc.
 - Add the sha256 of each Helm Chart. While the Helm repository index file contains the digest of
   the Helm Chart, I was not able to use this digest as the Hash of the `source` of the Guix
   package. It seems that Guix uses a nix-base32 encoded string.
