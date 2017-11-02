#!/usr/bin/env bash

set -x

RMS_VERSION=$(cat ./version)

RHODES_GEM=rhodes-$RMS_VERSION.gem
RHOCONNECT_GEM=rhoconnect-$RMS_VERSION.gem
RHOCONNECT_CLIENT_GEM=rhoconnect-client-$RMS_VERSION.gem
RHO_TAU_EXTENSIONS_GEM=rho-tau-extensions-$RMS_VERSION.gem

gem install $HOME/$RHODES_GEM
gem install $HOME/$RHOCONNECT_GEM
gem install $HOME/$RHOCONNECT_CLIENT_GEM
gem install $HOME/$RHO_TAU_EXTENSIONS_GEM
