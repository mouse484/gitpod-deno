FROM gitpod/workspace-full

USER gitpod

RUN curl -fsSL https://deno.land/x/install/install.sh | sh
ENV PATH $DENO_INSTALL/bin:$PATH