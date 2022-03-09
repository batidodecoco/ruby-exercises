def add_song_to_playlist(currentPlaylist, newSong)
	currentPlaylist.push(newSong)
end

puts add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito").to_s