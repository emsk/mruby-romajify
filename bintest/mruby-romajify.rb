require 'open3'

BIN_PATH = File.join(File.dirname(__FILE__), '../mruby/bin/mruby-romajify')

# hepburn

assert('hepburn given "し"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn し")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "shi\n", output
end

assert('hepburn given "シ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn シ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "shi\n", output
end

assert('hepburn given "しゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn しゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sha\n", output
end

assert('hepburn given "シャ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn シャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sha\n", output
end

assert('hepburn given "しゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn しゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "shu\n", output
end

assert('hepburn given "シュ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn シュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "shu\n", output
end

assert('hepburn given "しょ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn しょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sho\n", output
end

assert('hepburn given "ショ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ショ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sho\n", output
end

assert('hepburn given "ち"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ち")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "chi\n", output
end

assert('hepburn given "チ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn チ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "chi\n", output
end

assert('hepburn given "つ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn つ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tsu\n", output
end

assert('hepburn given "ツ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ツ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tsu\n", output
end

assert('hepburn given "ちゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ちゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "cha\n", output
end

assert('hepburn given "チャ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn チャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "cha\n", output
end

assert('hepburn given "ちゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ちゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "chu\n", output
end

assert('hepburn given "チュ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn チュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "chu\n", output
end

assert('hepburn given "ちょ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ちょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "cho\n", output
end

assert('hepburn given "チョ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn チョ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "cho\n", output
end

assert('hepburn given "ふ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ふ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "fu\n", output
end

assert('hepburn given "フ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn フ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "fu\n", output
end

assert('hepburn given "ゐ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ゐ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "i\n", output
end

assert('hepburn given "ヰ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ヰ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "i\n", output
end

assert('hepburn given "ゑ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ゑ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "e\n", output
end

assert('hepburn given "ヱ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ヱ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "e\n", output
end

assert('hepburn given "を"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn を")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "o\n", output
end

assert('hepburn given "ヲ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ヲ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "o\n", output
end

assert('hepburn given "じ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn じ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ji\n", output
end

assert('hepburn given "ジ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ジ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ji\n", output
end

assert('hepburn given "じゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn じゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ja\n", output
end

assert('hepburn given "ジャ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ジャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ja\n", output
end

assert('hepburn given "じゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn じゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ju\n", output
end

assert('hepburn given "ジュ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ジュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ju\n", output
end

assert('hepburn given "じょ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn じょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "jo\n", output
end

assert('hepburn given "ジョ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ジョ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "jo\n", output
end

assert('hepburn given "ぢ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ぢ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ji\n", output
end

assert('hepburn given "ヂ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ヂ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ji\n", output
end

assert('hepburn given "づ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn づ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zu\n", output
end

assert('hepburn given "ヅ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ヅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zu\n", output
end

assert('hepburn given "ぢゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ぢゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ja\n", output
end

assert('hepburn given "ヂャ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ヂャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ja\n", output
end

assert('hepburn given "ぢゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ぢゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ju\n", output
end

assert('hepburn given "ヂュ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ヂュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ju\n", output
end

assert('hepburn given "ぢょ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ぢょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "jo\n", output
end

assert('hepburn given "ヂョ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ヂョ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "jo\n", output
end

assert('hepburn given "っ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn いっこんぞめ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ikkonzome\n", output
end

assert('hepburn given "ッ"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn イッコンゾメ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ikkonzome\n", output
end

assert('hepburn given "っ" before "c"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn まっちゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "matcha\n", output
end

assert('hepburn given "ッ" before "c"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn マッチャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "matcha\n", output
end

assert('hepburn given "n"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn こんじき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "konjiki\n", output
end

assert('hepburn given "n" before "b"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn しんばしいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "shinbashiiro\n", output
end

assert('hepburn given "n" before "m"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn ほんむらさき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "honmurasaki\n", output
end

assert('hepburn given "n" before "p"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn たんぽぽいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tanpopoiro\n", output
end

assert('hepburn given "oo"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn まそおいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "masoiro\n", output
end

assert('hepburn given "oo" at the end of the text') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn まそお")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "masoo\n", output
end

assert('hepburn given "ou"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn きょうむらさき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "kyomurasaki\n", output
end

assert('hepburn given "uu"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn りきゅうちゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "rikyucha\n", output
end

assert('hepburn given --upcase option') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn --upcase さくらいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "SAKURAIRO\n", output
end

assert('hepburn given --traditional option and "n" before "b"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn --traditional しんばしいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "shimbashiiro\n", output
end

assert('hepburn given --traditional option and "n" before "m"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn --traditional ほんむらさき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "hommurasaki\n", output
end

assert('hepburn given --traditional option and "n" before "p"') do
  output, status = Open3.capture2("#{BIN_PATH} hepburn --traditional たんぽぽいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tampopoiro\n", output
end

# nihon

assert('nihon given "し"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon し")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "si\n", output
end

assert('nihon given "シ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon シ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "si\n", output
end

assert('nihon given "しゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon しゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sya\n", output
end

assert('nihon given "シャ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon シャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sya\n", output
end

assert('nihon given "しゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon しゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "syu\n", output
end

assert('nihon given "シュ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon シュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "syu\n", output
end

assert('nihon given "しょ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon しょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "syo\n", output
end

assert('nihon given "ショ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ショ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "syo\n", output
end

assert('nihon given "ち"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ち")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ti\n", output
end

assert('nihon given "チ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon チ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ti\n", output
end

assert('nihon given "つ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon つ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tu\n", output
end

assert('nihon given "ツ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ツ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tu\n", output
end

assert('nihon given "ちゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ちゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tya\n", output
end

assert('nihon given "チャ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon チャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tya\n", output
end

assert('nihon given "ちゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ちゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tyu\n", output
end

assert('nihon given "チュ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon チュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tyu\n", output
end

assert('nihon given "ちょ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ちょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tyo\n", output
end

assert('nihon given "チョ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon チョ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tyo\n", output
end

assert('nihon given "ふ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ふ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "hu\n", output
end

assert('nihon given "フ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon フ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "hu\n", output
end

assert('nihon given "ゐ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ゐ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "wi\n", output
end

assert('nihon given "ヰ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ヰ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "wi\n", output
end

assert('nihon given "ゑ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ゑ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "we\n", output
end

assert('nihon given "ヱ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ヱ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "we\n", output
end

assert('nihon given "を"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon を")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "wo\n", output
end

assert('nihon given "ヲ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ヲ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "wo\n", output
end

assert('nihon given "じ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon じ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zi\n", output
end

assert('nihon given "ジ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ジ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zi\n", output
end

assert('nihon given "じゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon じゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zya\n", output
end

assert('nihon given "ジャ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ジャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zya\n", output
end

assert('nihon given "じゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon じゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyu\n", output
end

assert('nihon given "ジュ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ジュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyu\n", output
end

assert('nihon given "じょ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon じょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyo\n", output
end

assert('nihon given "ジョ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ジョ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyo\n", output
end

assert('nihon given "ぢ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ぢ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "di\n", output
end

assert('nihon given "ヂ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ヂ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "di\n", output
end

assert('nihon given "づ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon づ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "du\n", output
end

assert('nihon given "ヅ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ヅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "du\n", output
end

assert('nihon given "ぢゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ぢゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "dya\n", output
end

assert('nihon given "ヂャ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ヂャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "dya\n", output
end

assert('nihon given "ぢゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ぢゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "dyu\n", output
end

assert('nihon given "ヂュ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ヂュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "dyu\n", output
end

assert('nihon given "ぢょ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ぢょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "dyo\n", output
end

assert('nihon given "ヂョ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ヂョ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "dyo\n", output
end

assert('nihon given "っ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon いっこんぞめ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ikkonzome\n", output
end

assert('nihon given "ッ"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon イッコンゾメ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ikkonzome\n", output
end

assert('nihon given "っ" before "c"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon まっちゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "mattya\n", output
end

assert('nihon given "ッ" before "c"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon マッチャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "mattya\n", output
end

assert('nihon given "n"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon こんじき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "konziki\n", output
end

assert('nihon given "n" before "b"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon しんばしいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sinbasiiro\n", output
end

assert('nihon given "n" before "m"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon ほんむらさき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "honmurasaki\n", output
end

assert('nihon given "n" before "p"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon たんぽぽいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tanpopoiro\n", output
end

assert('nihon given "oo"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon まそおいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "masoiro\n", output
end

assert('nihon given "oo" at the end of the text') do
  output, status = Open3.capture2("#{BIN_PATH} nihon まそお")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "maso\n", output
end

assert('nihon given "ou"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon きょうむらさき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "kyomurasaki\n", output
end

assert('nihon given "uu"') do
  output, status = Open3.capture2("#{BIN_PATH} nihon りきゅうちゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "rikyutya\n", output
end

assert('nihon given --upcase option') do
  output, status = Open3.capture2("#{BIN_PATH} nihon --upcase さくらいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "SAKURAIRO\n", output
end

# kunrei

assert('kunrei given "し"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei し")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "si\n", output
end

assert('kunrei given "シ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei シ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "si\n", output
end

assert('kunrei given "しゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei しゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sya\n", output
end

assert('kunrei given "シャ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei シャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sya\n", output
end

assert('kunrei given "しゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei しゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "syu\n", output
end

assert('kunrei given "シュ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei シュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "syu\n", output
end

assert('kunrei given "しょ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei しょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "syo\n", output
end

assert('kunrei given "ショ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ショ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "syo\n", output
end

assert('kunrei given "ち"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ち")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ti\n", output
end

assert('kunrei given "チ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei チ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ti\n", output
end

assert('kunrei given "つ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei つ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tu\n", output
end

assert('kunrei given "ツ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ツ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tu\n", output
end

assert('kunrei given "ちゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ちゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tya\n", output
end

assert('kunrei given "チャ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei チャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tya\n", output
end

assert('kunrei given "ちゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ちゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tyu\n", output
end

assert('kunrei given "チュ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei チュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tyu\n", output
end

assert('kunrei given "ちょ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ちょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tyo\n", output
end

assert('kunrei given "チョ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei チョ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tyo\n", output
end

assert('kunrei given "ふ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ふ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "hu\n", output
end

assert('kunrei given "フ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei フ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "hu\n", output
end

assert('kunrei given "ゐ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ゐ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "i\n", output
end

assert('kunrei given "ヰ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ヰ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "i\n", output
end

assert('kunrei given "ゑ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ゑ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "e\n", output
end

assert('kunrei given "ヱ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ヱ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "e\n", output
end

assert('kunrei given "を"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei を")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "o\n", output
end

assert('kunrei given "ヲ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ヲ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "o\n", output
end

assert('kunrei given "じ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei じ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zi\n", output
end

assert('kunrei given "ジ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ジ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zi\n", output
end

assert('kunrei given "じゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei じゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zya\n", output
end

assert('kunrei given "ジャ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ジャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zya\n", output
end

assert('kunrei given "じゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei じゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyu\n", output
end

assert('kunrei given "ジュ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ジュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyu\n", output
end

assert('kunrei given "じょ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei じょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyo\n", output
end

assert('kunrei given "ジョ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ジョ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyo\n", output
end

assert('kunrei given "ぢ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ぢ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zi\n", output
end

assert('kunrei given "ヂ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ヂ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zi\n", output
end

assert('kunrei given "づ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei づ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zu\n", output
end

assert('kunrei given "ヅ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ヅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zu\n", output
end

assert('kunrei given "ぢゃ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ぢゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zya\n", output
end

assert('kunrei given "ヂャ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ヂャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zya\n", output
end

assert('kunrei given "ぢゅ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ぢゅ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyu\n", output
end

assert('kunrei given "ヂュ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ヂュ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyu\n", output
end

assert('kunrei given "ぢょ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ぢょ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyo\n", output
end

assert('kunrei given "ヂョ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ヂョ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "zyo\n", output
end

assert('kunrei given "っ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei いっこんぞめ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ikkonzome\n", output
end

assert('kunrei given "ッ"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei イッコンゾメ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "ikkonzome\n", output
end

assert('kunrei given "っ" before "c"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei まっちゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "mattya\n", output
end

assert('kunrei given "ッ" before "c"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei マッチャ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "mattya\n", output
end

assert('kunrei given "n"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei こんじき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "konziki\n", output
end

assert('kunrei given "n" before "b"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei しんばしいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "sinbasiiro\n", output
end

assert('kunrei given "n" before "m"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei ほんむらさき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "honmurasaki\n", output
end

assert('kunrei given "n" before "p"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei たんぽぽいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "tanpopoiro\n", output
end

assert('kunrei given "oo"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei まそおいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "masoiro\n", output
end

assert('kunrei given "oo" at the end of the text') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei まそお")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "maso\n", output
end

assert('kunrei given "ou"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei きょうむらさき")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "kyomurasaki\n", output
end

assert('kunrei given "uu"') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei りきゅうちゃ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "rikyutya\n", output
end

assert('kunrei given --upcase option') do
  output, status = Open3.capture2("#{BIN_PATH} kunrei --upcase さくらいろ")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "SAKURAIRO\n", output
end

# version

assert('version') do
  require_relative '../mrblib/mruby-romajify/version'
  output, status = Open3.capture2("#{BIN_PATH} version")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "mruby-romajify #{MrubyRomajify::VERSION}\n", output
end

assert('--version') do
  require_relative '../mrblib/mruby-romajify/version'
  output, status = Open3.capture2("#{BIN_PATH} --version")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "mruby-romajify #{MrubyRomajify::VERSION}\n", output
end

assert('-v') do
  require_relative '../mrblib/mruby-romajify/version'
  output, status = Open3.capture2("#{BIN_PATH} -v")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal "mruby-romajify #{MrubyRomajify::VERSION}\n", output
end

# help

assert('help') do
  require_relative '../mrblib/mruby-romajify/help'
  output, status = Open3.capture2("#{BIN_PATH} help")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal MrubyRomajify::Help::USAGE_COMMON, output
end

assert('help hepburn') do
  require_relative '../mrblib/mruby-romajify/help'
  output, status = Open3.capture2("#{BIN_PATH} help hepburn")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal MrubyRomajify::Help::USAGE_HEPBURN, output
end

assert('help nihon') do
  require_relative '../mrblib/mruby-romajify/help'
  output, status = Open3.capture2("#{BIN_PATH} help nihon")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal MrubyRomajify::Help::USAGE_NIHON, output
end

assert('help kunrei') do
  require_relative '../mrblib/mruby-romajify/help'
  output, status = Open3.capture2("#{BIN_PATH} help kunrei")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal MrubyRomajify::Help::USAGE_KUNREI, output
end

assert('wrong command') do
  require_relative '../mrblib/mruby-romajify/help'
  output, status = Open3.capture2("#{BIN_PATH} a")

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal MrubyRomajify::Help::USAGE_COMMON, output
end

assert('no command') do
  require_relative '../mrblib/mruby-romajify/help'
  output, status = Open3.capture2(BIN_PATH)

  assert_true status.success?, 'Process did not exit cleanly'
  assert_equal MrubyRomajify::Help::USAGE_COMMON, output
end
