mkdir -p ./conf/trained_models

# download dummy model
wget https://github.com/NewsPipe/gpt2-tfx-pipeline/releases/download/0.0.1/gpt355_dummy.zip
unzip gpt355_dummy
mv ./gpt355_dummy ./gpt2service-1.0/conf/trained_models/