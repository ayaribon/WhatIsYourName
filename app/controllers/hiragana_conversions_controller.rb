class HiraganaConversionsController < ApplicationController
  def new
    # 初期表示用のアクション
  end

  def convert
    hiragana = params[:hiragana]
    puts "Received hiragana: #{hiragana}"  # デバッグ用
    lao_text = HiraganaLao.convert_hiragana_to_lao(hiragana)
    puts "Converted Lao text: #{lao_text}"  # デバッグ用
  
    render json: { lao_text: lao_text }
  end
end
