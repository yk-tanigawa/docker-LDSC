# LDSC Docker image

A Dockerlized version of [LDSC](https://github.com/bulik/ldsc).

A pre-complied Docker image is available at [Docker Hub](https://hub.docker.com/r/yosuketanigawa/ldsc).

## Usage

### Singularity environment

#### pull an image

```{bash}
singularity pull docker://yosuketanigawa/ldsc:latest
```

#### run LDSC

```{bash}
singularity run ldsc_latest.sif python /opt/ldsc/munge_sumstats.py -h

singularity run ldsc_latest.sif python /opt/ldsc/ldsc.py -h
```

## version info

- 2020/4/29: initial release. We built the image with [`3d0c446`](https://github.com/bulik/ldsc/commit/3d0c4464777b2578bf6f13386f0c1c9ab7d55046)

## Acknowledgement

[![Wold you buy me some coffee?](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/yosuketanigawa)
