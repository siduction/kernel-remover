#!/bin/bash

{
bash --dump-po-strings kernel-remover

} | msguniq > po/messages.pot
