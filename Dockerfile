FROM tpmkranz/latex:minimal

RUN apk update \
    && apk upgrade \
    && apk add fontconfig ghostscript \
    && tlmgr install scheme-full
