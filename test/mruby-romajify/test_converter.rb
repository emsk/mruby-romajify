class TestConverter < MTest::Unit::TestCase
  def test_hepburn_given_し
    assert_equal('shi', hepburn('し'))
  end

  def test_hepburn_given_シ
    assert_equal('shi', hepburn('シ'))
  end

  def test_hepburn_given_しゃ
    assert_equal('sha', hepburn('しゃ'))
  end

  def test_hepburn_given_シャ
    assert_equal('sha', hepburn('シャ'))
  end

  def test_hepburn_given_しゅ
    assert_equal('shu', hepburn('しゅ'))
  end

  def test_hepburn_given_シュ
    assert_equal('shu', hepburn('シュ'))
  end

  def test_hepburn_given_しょ
    assert_equal('sho', hepburn('しょ'))
  end

  def test_hepburn_given_ショ
    assert_equal('sho', hepburn('ショ'))
  end

  def test_hepburn_given_ち
    assert_equal('chi', hepburn('ち'))
  end

  def test_hepburn_given_チ
    assert_equal('chi', hepburn('チ'))
  end

  def test_hepburn_given_つ
    assert_equal('tsu', hepburn('つ'))
  end

  def test_hepburn_given_ツ
    assert_equal('tsu', hepburn('ツ'))
  end

  def test_hepburn_given_ちゃ
    assert_equal('cha', hepburn('ちゃ'))
  end

  def test_hepburn_given_チャ
    assert_equal('cha', hepburn('チャ'))
  end

  def test_hepburn_given_ちゅ
    assert_equal('chu', hepburn('ちゅ'))
  end

  def test_hepburn_given_チュ
    assert_equal('chu', hepburn('チュ'))
  end

  def test_hepburn_given_ちょ
    assert_equal('cho', hepburn('ちょ'))
  end

  def test_hepburn_given_チョ
    assert_equal('cho', hepburn('チョ'))
  end

  def test_hepburn_given_ふ
    assert_equal('fu', hepburn('ふ'))
  end

  def test_hepburn_given_フ
    assert_equal('fu', hepburn('フ'))
  end

  def test_hepburn_given_ゐ
    assert_equal('i', hepburn('ゐ'))
  end

  def test_hepburn_given_ヰ
    assert_equal('i', hepburn('ヰ'))
  end

  def test_hepburn_given_ゑ
    assert_equal('e', hepburn('ゑ'))
  end

  def test_hepburn_given_ヱ
    assert_equal('e', hepburn('ヱ'))
  end

  def test_hepburn_given_を
    assert_equal('o', hepburn('を'))
  end

  def test_hepburn_given_ヲ
    assert_equal('o', hepburn('ヲ'))
  end

  def test_hepburn_given_じ
    assert_equal('ji', hepburn('じ'))
  end

  def test_hepburn_given_ジ
    assert_equal('ji', hepburn('ジ'))
  end

  def test_hepburn_given_じゃ
    assert_equal('ja', hepburn('じゃ'))
  end

  def test_hepburn_given_ジャ
    assert_equal('ja', hepburn('ジャ'))
  end

  def test_hepburn_given_じゅ
    assert_equal('ju', hepburn('じゅ'))
  end

  def test_hepburn_given_ジュ
    assert_equal('ju', hepburn('ジュ'))
  end

  def test_hepburn_given_じょ
    assert_equal('jo', hepburn('じょ'))
  end

  def test_hepburn_given_ジョ
    assert_equal('jo', hepburn('ジョ'))
  end

  def test_hepburn_given_ぢ
    assert_equal('ji', hepburn('ぢ'))
  end

  def test_hepburn_given_ヂ
    assert_equal('ji', hepburn('ヂ'))
  end

  def test_hepburn_given_づ
    assert_equal('zu', hepburn('づ'))
  end

  def test_hepburn_given_ヅ
    assert_equal('zu', hepburn('ヅ'))
  end

  def test_hepburn_given_ぢゃ
    assert_equal('ja', hepburn('ぢゃ'))
  end

  def test_hepburn_given_ヂャ
    assert_equal('ja', hepburn('ヂャ'))
  end

  def test_hepburn_given_ぢゅ
    assert_equal('ju', hepburn('ぢゅ'))
  end

  def test_hepburn_given_ヂュ
    assert_equal('ju', hepburn('ヂュ'))
  end

  def test_hepburn_given_ぢょ
    assert_equal('jo', hepburn('ぢょ'))
  end

  def test_hepburn_given_ヂョ
    assert_equal('jo', hepburn('ヂョ'))
  end

  def test_hepburn_given_っ
    assert_equal('ikkonzome', hepburn('いっこんぞめ'))
  end

  def test_hepburn_given_ッ
    assert_equal('ikkonzome', hepburn('イッコンゾメ'))
  end

  def test_hepburn_given_っ_before_c
    assert_equal('matcha', hepburn('まっちゃ'))
  end

  def test_hepburn_given_ッ_before_c
    assert_equal('matcha', hepburn('マッチャ'))
  end

  def test_hepburn_given_n
    assert_equal('konjiki', hepburn('こんじき'))
  end

  def test_hepburn_given_n_before_b
    assert_equal('shinbashiiro', hepburn('しんばしいろ'))
  end

  def test_hepburn_given_n_before_m
    assert_equal('honmurasaki', hepburn('ほんむらさき'))
  end

  def test_hepburn_given_n_before_p
    assert_equal('tanpopoiro', hepburn('たんぽぽいろ'))
  end

  def test_hepburn_given_oo
    assert_equal('masoiro', hepburn('まそおいろ'))
  end

  def test_hepburn_given_oo_at_the_end_of_the_text
    assert_equal('masoo', hepburn('まそお'))
  end

  def test_hepburn_given_ou
    assert_equal('kyomurasaki', hepburn('きょうむらさき'))
  end

  def test_hepburn_given_uu
    assert_equal('rikyucha', hepburn('りきゅうちゃ'))
  end

  def test_hepburn_given_upcase_option
    assert_equal('SAKURAIRO', hepburn('さくらいろ', upcase: true))
  end

  def test_hepburn_given_traditional_option_and_n_before_b
    assert_equal('shimbashiiro', hepburn('しんばしいろ', traditional: true))
  end

  def test_hepburn_given_traditional_option_and_n_before_m
    assert_equal('hommurasaki', hepburn('ほんむらさき', traditional: true))
  end

  def test_hepburn_given_traditional_option_and_n_before_p
    assert_equal('tampopoiro', hepburn('たんぽぽいろ', traditional: true))
  end

  def test_nihon_given_し
    assert_equal('si', nihon('し'))
  end

  def test_nihon_given_シ
    assert_equal('si', nihon('シ'))
  end

  def test_nihon_given_しゃ
    assert_equal('sya', nihon('しゃ'))
  end

  def test_nihon_given_シャ
    assert_equal('sya', nihon('シャ'))
  end

  def test_nihon_given_しゅ
    assert_equal('syu', nihon('しゅ'))
  end

  def test_nihon_given_シュ
    assert_equal('syu', nihon('シュ'))
  end

  def test_nihon_given_しょ
    assert_equal('syo', nihon('しょ'))
  end

  def test_nihon_given_ショ
    assert_equal('syo', nihon('ショ'))
  end

  def test_nihon_given_ち
    assert_equal('ti', nihon('ち'))
  end

  def test_nihon_given_チ
    assert_equal('ti', nihon('チ'))
  end

  def test_nihon_given_つ
    assert_equal('tu', nihon('つ'))
  end

  def test_nihon_given_ツ
    assert_equal('tu', nihon('ツ'))
  end

  def test_nihon_given_ちゃ
    assert_equal('tya', nihon('ちゃ'))
  end

  def test_nihon_given_チャ
    assert_equal('tya', nihon('チャ'))
  end

  def test_nihon_given_ちゅ
    assert_equal('tyu', nihon('ちゅ'))
  end

  def test_nihon_given_チュ
    assert_equal('tyu', nihon('チュ'))
  end

  def test_nihon_given_ちょ
    assert_equal('tyo', nihon('ちょ'))
  end

  def test_nihon_given_チョ
    assert_equal('tyo', nihon('チョ'))
  end

  def test_nihon_given_ふ
    assert_equal('hu', nihon('ふ'))
  end

  def test_nihon_given_フ
    assert_equal('hu', nihon('フ'))
  end

  def test_nihon_given_ゐ
    assert_equal('wi', nihon('ゐ'))
  end

  def test_nihon_given_ヰ
    assert_equal('wi', nihon('ヰ'))
  end

  def test_nihon_given_ゑ
    assert_equal('we', nihon('ゑ'))
  end

  def test_nihon_given_ヱ
    assert_equal('we', nihon('ヱ'))
  end

  def test_nihon_given_を
    assert_equal('wo', nihon('を'))
  end

  def test_nihon_given_ヲ
    assert_equal('wo', nihon('ヲ'))
  end

  def test_nihon_given_じ
    assert_equal('zi', nihon('じ'))
  end

  def test_nihon_given_ジ
    assert_equal('zi', nihon('ジ'))
  end

  def test_nihon_given_じゃ
    assert_equal('zya', nihon('じゃ'))
  end

  def test_nihon_given_ジャ
    assert_equal('zya', nihon('ジャ'))
  end

  def test_nihon_given_じゅ
    assert_equal('zyu', nihon('じゅ'))
  end

  def test_nihon_given_ジュ
    assert_equal('zyu', nihon('ジュ'))
  end

  def test_nihon_given_じょ
    assert_equal('zyo', nihon('じょ'))
  end

  def test_nihon_given_ジョ
    assert_equal('zyo', nihon('ジョ'))
  end

  def test_nihon_given_ぢ
    assert_equal('di', nihon('ぢ'))
  end

  def test_nihon_given_ヂ
    assert_equal('di', nihon('ヂ'))
  end

  def test_nihon_given_づ
    assert_equal('du', nihon('づ'))
  end

  def test_nihon_given_ヅ
    assert_equal('du', nihon('ヅ'))
  end

  def test_nihon_given_ぢゃ
    assert_equal('dya', nihon('ぢゃ'))
  end

  def test_nihon_given_ヂャ
    assert_equal('dya', nihon('ヂャ'))
  end

  def test_nihon_given_ぢゅ
    assert_equal('dyu', nihon('ぢゅ'))
  end

  def test_nihon_given_ヂュ
    assert_equal('dyu', nihon('ヂュ'))
  end

  def test_nihon_given_ぢょ
    assert_equal('dyo', nihon('ぢょ'))
  end

  def test_nihon_given_ヂョ
    assert_equal('dyo', nihon('ヂョ'))
  end

  def test_nihon_given_っ
    assert_equal('ikkonzome', nihon('いっこんぞめ'))
  end

  def test_nihon_given_ッ
    assert_equal('ikkonzome', nihon('イッコンゾメ'))
  end

  def test_nihon_given_っ_before_c
    assert_equal('mattya', nihon('まっちゃ'))
  end

  def test_nihon_given_ッ_before_c
    assert_equal('mattya', nihon('マッチャ'))
  end

  def test_nihon_given_n
    assert_equal('konziki', nihon('こんじき'))
  end

  def test_nihon_given_n_before_b
    assert_equal('sinbasiiro', nihon('しんばしいろ'))
  end

  def test_nihon_given_n_before_m
    assert_equal('honmurasaki', nihon('ほんむらさき'))
  end

  def test_nihon_given_n_before_p
    assert_equal('tanpopoiro', nihon('たんぽぽいろ'))
  end

  def test_nihon_given_oo
    assert_equal('masoiro', nihon('まそおいろ'))
  end

  def test_nihon_given_oo_at_the_end_of_the_text
    assert_equal('maso', nihon('まそお'))
  end

  def test_nihon_given_ou
    assert_equal('kyomurasaki', nihon('きょうむらさき'))
  end

  def test_nihon_given_uu
    assert_equal('rikyutya', nihon('りきゅうちゃ'))
  end

  def test_nihon_given_upcase_option
    assert_equal('SAKURAIRO', nihon('さくらいろ', upcase: true))
  end

  def test_kunrei_given_し
    assert_equal('si', kunrei('し'))
  end

  def test_kunrei_given_シ
    assert_equal('si', kunrei('シ'))
  end

  def test_kunrei_given_しゃ
    assert_equal('sya', kunrei('しゃ'))
  end

  def test_kunrei_given_シャ
    assert_equal('sya', kunrei('シャ'))
  end

  def test_kunrei_given_しゅ
    assert_equal('syu', kunrei('しゅ'))
  end

  def test_kunrei_given_シュ
    assert_equal('syu', kunrei('シュ'))
  end

  def test_kunrei_given_しょ
    assert_equal('syo', kunrei('しょ'))
  end

  def test_kunrei_given_ショ
    assert_equal('syo', kunrei('ショ'))
  end

  def test_kunrei_given_ち
    assert_equal('ti', kunrei('ち'))
  end

  def test_kunrei_given_チ
    assert_equal('ti', kunrei('チ'))
  end

  def test_kunrei_given_つ
    assert_equal('tu', kunrei('つ'))
  end

  def test_kunrei_given_ツ
    assert_equal('tu', kunrei('ツ'))
  end

  def test_kunrei_given_ちゃ
    assert_equal('tya', kunrei('ちゃ'))
  end

  def test_kunrei_given_チャ
    assert_equal('tya', kunrei('チャ'))
  end

  def test_kunrei_given_ちゅ
    assert_equal('tyu', kunrei('ちゅ'))
  end

  def test_kunrei_given_チュ
    assert_equal('tyu', kunrei('チュ'))
  end

  def test_kunrei_given_ちょ
    assert_equal('tyo', kunrei('ちょ'))
  end

  def test_kunrei_given_チョ
    assert_equal('tyo', kunrei('チョ'))
  end

  def test_kunrei_given_ふ
    assert_equal('hu', kunrei('ふ'))
  end

  def test_kunrei_given_フ
    assert_equal('hu', kunrei('フ'))
  end

  def test_kunrei_given_ゐ
    assert_equal('i', kunrei('ゐ'))
  end

  def test_kunrei_given_ヰ
    assert_equal('i', kunrei('ヰ'))
  end

  def test_kunrei_given_ゑ
    assert_equal('e', kunrei('ゑ'))
  end

  def test_kunrei_given_ヱ
    assert_equal('e', kunrei('ヱ'))
  end

  def test_kunrei_given_を
    assert_equal('o', kunrei('を'))
  end

  def test_kunrei_given_ヲ
    assert_equal('o', kunrei('ヲ'))
  end

  def test_kunrei_given_じ
    assert_equal('zi', kunrei('じ'))
  end

  def test_kunrei_given_ジ
    assert_equal('zi', kunrei('ジ'))
  end

  def test_kunrei_given_じゃ
    assert_equal('zya', kunrei('じゃ'))
  end

  def test_kunrei_given_ジャ
    assert_equal('zya', kunrei('ジャ'))
  end

  def test_kunrei_given_じゅ
    assert_equal('zyu', kunrei('じゅ'))
  end

  def test_kunrei_given_ジュ
    assert_equal('zyu', kunrei('ジュ'))
  end

  def test_kunrei_given_じょ
    assert_equal('zyo', kunrei('じょ'))
  end

  def test_kunrei_given_ジョ
    assert_equal('zyo', kunrei('ジョ'))
  end

  def test_kunrei_given_ぢ
    assert_equal('zi', kunrei('ぢ'))
  end

  def test_kunrei_given_ヂ
    assert_equal('zi', kunrei('ヂ'))
  end

  def test_kunrei_given_づ
    assert_equal('zu', kunrei('づ'))
  end

  def test_kunrei_given_ヅ
    assert_equal('zu', kunrei('ヅ'))
  end

  def test_kunrei_given_ぢゃ
    assert_equal('zya', kunrei('ぢゃ'))
  end

  def test_kunrei_given_ヂャ
    assert_equal('zya', kunrei('ヂャ'))
  end

  def test_kunrei_given_ぢゅ
    assert_equal('zyu', kunrei('ぢゅ'))
  end

  def test_kunrei_given_ヂュ
    assert_equal('zyu', kunrei('ヂュ'))
  end

  def test_kunrei_given_ぢょ
    assert_equal('zyo', kunrei('ぢょ'))
  end

  def test_kunrei_given_ヂョ
    assert_equal('zyo', kunrei('ヂョ'))
  end

  def test_kunrei_given_っ
    assert_equal('ikkonzome', kunrei('いっこんぞめ'))
  end

  def test_kunrei_given_ッ
    assert_equal('ikkonzome', kunrei('イッコンゾメ'))
  end

  def test_kunrei_given_っ_before_c
    assert_equal('mattya', kunrei('まっちゃ'))
  end

  def test_kunrei_given_ッ_before_c
    assert_equal('mattya', kunrei('マッチャ'))
  end

  def test_kunrei_given_n
    assert_equal('konziki', kunrei('こんじき'))
  end

  def test_kunrei_given_n_before_b
    assert_equal('sinbasiiro', kunrei('しんばしいろ'))
  end

  def test_kunrei_given_n_before_m
    assert_equal('honmurasaki', kunrei('ほんむらさき'))
  end

  def test_kunrei_given_n_before_p
    assert_equal('tanpopoiro', kunrei('たんぽぽいろ'))
  end

  def test_kunrei_given_oo
    assert_equal('masoiro', kunrei('まそおいろ'))
  end

  def test_kunrei_given_oo_at_the_end_of_the_text
    assert_equal('maso', kunrei('まそお'))
  end

  def test_kunrei_given_ou
    assert_equal('kyomurasaki', kunrei('きょうむらさき'))
  end

  def test_kunrei_given_uu
    assert_equal('rikyutya', kunrei('りきゅうちゃ'))
  end

  def test_kunrei_given_upcase_option
    assert_equal('SAKURAIRO', kunrei('さくらいろ', upcase: true))
  end

  def hepburn(text, options = {})
    MrubyRomajify::Converter.hepburn(text, options)
  end

  def nihon(text, options = {})
    MrubyRomajify::Converter.nihon(text, options)
  end

  def kunrei(text, options = {})
    MrubyRomajify::Converter.kunrei(text, options)
  end
end

MTest::Unit.new.run
