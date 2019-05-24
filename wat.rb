require "ibm_watson/speech_to_text_v1"
require "json"
include IBMWatson

speech_to_text = SpeechToTextV1.new(
  iam_apikey: "PQXZP8jgOttnYoMNk_cn9_3TF10KWfAxu6lVSDNUnRnz",
  url: "https://gateway-lon.watsonplatform.net/speech-to-text/api"
)

files = ["piste.mp3"]
result_json = ''
files.each do |file|
  File.open(file) do |audio_file|
    speech_recognition_results = speech_to_text.recognize(
      audio: audio_file,
      content_type: "audio/mp3",
      timestamps: true,
      word_alternatives_threshold: 0.9,
      keywords: ["colorado", "tornado", "tornadoes"],
      keywords_threshold: 0.5
    )
    result_json = JSON.pretty_generate(speech_recognition_results.result)
  end
end

response = JSON.parse(result_json)



file = File.open("resutl.json","w")

file.write(response)
# response["results"].each do |i,j|

#   i["alternatives"].each{|k,v| file.write(k["transcript"])}
  
# end

file.close