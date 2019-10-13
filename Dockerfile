FROM tpmkranz/latex:minimal

RUN apk update \
    && apk upgrade \
    && tlmgr install scheme-full
