class Sample

  def pub
    'Hello from Public'
  end

  def test
    puts pro #Proメソッドを呼び出す
    puts pri #Priメソッドを呼び出す
  end

  protected #ここから下はプロテクティッド メソッド

  def pro
    'Hello from Protected'
  end

  private #ここから下がプライベート メソッド

  def pri
    'Hello from Private'
  end

  

end

sample_1 = Sample.new
# puts sample_1.pub #呼べる
# puts sample_1.pro #呼べない
# puts sample_1.pri #呼べない
puts sample_1.test #呼べる
