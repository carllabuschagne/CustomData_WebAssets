name: "Noto Serif Lao"
designer: "Google"
license: "OFL"
category: "SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Serif Lao"
  style: "normal"
  weight: 400
  filename: "NotoSerifLao[wdth,wght].ttf"
  post_script_name: "NotoSerifLao-Regular"
  full_name: "Noto Serif Lao Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/lao)"
}
subsets: "lao"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
axes {
  tag: "wdth"
  min_value: 62.5
  max_value: 100.0
}
axes {
  tag: "wght"
  min_value: 100.0
  max_value: 900.0
}
source {
  repository_url: "https://github.com/notofonts/lao"
  commit: "ab77daf4d8d6d9564da2dae84ae31bd9c971090f"
  config_yaml: "sources/config-serif-lao.yaml"
  archive_url: "https://github.com/notofonts/lao/releases/download/NotoSerifLao-v2.003/NotoSerifLao-v2.003.zip"
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "NotoSerifLao/googlefonts/variable-ttf/NotoSerifLao[wdth,wght].ttf"
    dest_file: "NotoSerifLao[wdth,wght].ttf"
  }
  branch: "main"
}
is_noto: true
languages: "hnj_Laoo"  # Mong Njua
languages: "kjg_Laoo"  # Khmu
languages: "lo_Laoo"  # Lao
primary_script: "Laoo"
