# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/texttospeech_v1/service.rb'
require 'google/apis/texttospeech_v1/classes.rb'
require 'google/apis/texttospeech_v1/representations.rb'
require 'google/apis/texttospeech_v1/gem_version.rb'

module Google
  module Apis
    # Cloud Text-to-Speech API
    #
    # Synthesizes natural-sounding speech by applying powerful neural network models.
    #
    # @see https://cloud.google.com/text-to-speech/
    module TexttospeechV1
      # Version of the Cloud Text-to-Speech API this client connects to.
      # This is NOT the gem version.
      VERSION = 'V1'

      # See, edit, configure, and delete your Google Cloud Platform data
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'
    end
  end
end
