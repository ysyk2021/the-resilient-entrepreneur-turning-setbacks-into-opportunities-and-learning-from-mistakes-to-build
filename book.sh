npm install
npx honkit epub ./ the-resilient-entrepreneur-turning-setbacks-into-opportunities-and-learning-from-mistakes-to-build-a-successful-business.epub

ebook-convert the-resilient-entrepreneur-turning-setbacks-into-opportunities-and-learning-from-mistakes-to-build-a-successful-business.epub the-resilient-entrepreneur-turning-setbacks-into-opportunities-and-learning-from-mistakes-to-build-a-successful-business.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-resilient-entrepreneur-turning-setbacks-into-opportunities-and-learning-from-mistakes-to-build-a-successful-business.pdf cat 2-end output the-resilient-entrepreneur-turning-setbacks-into-opportunities-and-learning-from-mistakes-to-build-a-successful-business-FINAL.pdf
