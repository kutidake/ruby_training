class Student
  def set_name(name)
    @name = name
  end

  def introduce
    puts "私の名前は#{@name}です。"
    # .selfをメソッド名の頭に付けているとそれはクラスメソッドとして扱われる。インスタンスメソッドには使えない
  end
end

student = Student.new()
student.set_name("山田太郎")
student.introduce