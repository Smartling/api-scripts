#!/bin/bash

 # change this value to your "Project Id" found on the Project Settings -> API page in dashboard
PROJECT_ID=''

# change this value to your "Smartling API key" found on the Project Settings -> API page in dashboard
API_KEY=''

# the File API URL to use
API_SERVICE_URL=api.smartling.com # production
#API_SERVICE_URL=sandbox-api.smartling.com # sandbox

# the File API version to use
API_VERSION='v1'

# !!!!!! DO NOT CHANGE BELOW THIS LINE !!!!!!

# see https://docs.smartling.com/display/docs/Files+API#FilesAPI-/file/list(GET)
SUPPORTED_CONDITIONS=(haveAtLeastOneUnapproved haveAtLeastOneApproved haveAtLeastOneTranslated haveAllTranslated haveAllApproved haveAllUnapproved)

# see https://docs.smartling.com/display/docs/Files+API#FilesAPI-/file/upload(POST)
SUPPORTED_FILE_TYPES=(android ios gettext plaintext csv html xml json javaProperties yaml qt xliff docx pptx xlsx idml resx)

# see https://docs.smartling.com/display/docs/Files+API#FilesAPI-/file/get(GET)
SUPPORTED_DOWNLOAD_TYPES=(original pending published pseudo)

# supported URI prefix schemes
SUPPORTED_FILE_URI_SCHEMES=(fileName relativePath prefix)
DEFAULT_FILE_URI_SCHEME='fileName'
DEFAULT_FILE_PREFIX_SEPARATOR='/'

MAX_FILES_TO_DISPLAY=25

# see https://docs.smartling.com/display/docs/Glossary+Export+API
SUPPORTED_GLOSSARY_TYPES=(CSV TBX)

# see https://docs.smartling.com/display/docs/Translations+API
SUPPORTED_TMX_TYPES=(full published)

# curl
CURL_OPTIONS=()
# if enabled HTTP headers will be saved in a separate file in the same directory as the downloaded file
KEEP_HTTP_HEADERS=false
