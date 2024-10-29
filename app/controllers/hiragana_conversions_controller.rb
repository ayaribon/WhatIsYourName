class HiraganaConversionsController < ApplicationController
  def new
    # 初期表示用のアクション
  end

  def convert
    hiragana_input = params[:hiragana]
    # HiraganaLaoモデルのconvert_hiragana_to_laoメソッドを使って変換
    converted_text = HiraganaLao.convert_hiragana_to_lao(input)
    render json: { lao_text: converted_text }
  end
end
