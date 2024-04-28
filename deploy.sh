cd supersonic-ai 
hugo --theme=ace-documentation --baseURL="https://supersonic-ai.github.io/" --buildDrafts
mv .\public\* ../
cd ../