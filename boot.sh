#!/bin/sh
cd `dirname $0`
hugo server -w --environment=dev --ignoreCache --disableFastRender --renderToDisk --cleanDestinationDir
