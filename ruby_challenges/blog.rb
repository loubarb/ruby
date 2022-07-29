class Blog 
  @@all_blog_posts = []
  @@total_blog_posts = 0

  def self.all
    @@all_blog_posts
  end

  def self.add(blog)
    @@all_blog_posts << blog
    @@total_blog_posts += 1
  end

  def self.publish
    @@all_blog_posts.each do |post|
      puts "Title:\n #{post.title}"
      puts "Content:\n #{post.content}"
      puts "Published:\n #{post.publish_date}"
      puts "Written by:\n #{post.author}"
    end
  end

end

class BlogPost < Blog

  def self.create
    post = new

    puts "What is the title?"
    post.title = gets.chomp

    puts "Write some content"
    post.content = gets.chomp

    post.publish_date = Time.now

    puts "Who wrote this post?"
    post.author = gets.chomp

    post.save

    puts "Do you want to create another blog post? Y/N"
    create if gets.chomp.downcase == 'y'
  end

  def title
    @title
  end

  def title=(title)
    @title = title
  end

  def content
    @content
  end

  def content=(content)
    @content = content
  end

  def publish_date
    @publish_date
  end

  def publish_date=(publish_date)
    @publish_date = publish_date
  end

  def author
    @author
  end

  def author=(author)
    @author = author
  end

  def save
    BlogPost.add(self)
  end

end


BlogPost.create
all_blog_posts = BlogPost.all
BlogPost.publish

puts all_blog_posts.inspect