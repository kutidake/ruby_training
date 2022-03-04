class Article

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content

  def author
    @author
  end
  def title
    @title
  end
  def content
    @content
  end
  end
 article = Article.new("安倍","Rubyの素晴らしさについて","Awesome Ruby!")
  puts "著者: #{article.author}"
  puts "タイトル: #{article.title}"
  puts "本文: #{article.content}"

end