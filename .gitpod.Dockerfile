# test dockerfile

FROM gitpod/workspace-full:2022-05-08-14-31-53

RUN echo "PW5KiPGBHEbqARygFT7b4zrH9yQ1G5FBpVNiH1DLcdnKChRNZzpkz" > /password && chown gitpod:gitpod /password
