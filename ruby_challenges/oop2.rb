class Music
  
  def set_name=(user_name)
    @name = user_name
  end

  def get_name
    return @name
  end

  def set_music_genre=(fav_music_genre)
    @genre = fav_music_genre
  end

  def get_music_genre
    return @genre
  end

end

new_user = Music.new
new_user.set_name = 'Louis'
this_user = new_user.get_name

fav_music = Music.new
fav_music.set_music_genre = 'EDM'
fav_music_choice = fav_music.get_music_genre

puts "#{this_user}'s favorite music is #{fav_music_choice}"
puts new_user.inspect
puts fav_music.inspect