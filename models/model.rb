def choose_project(art,type)
  if art=="yesart"&&type=="futevo"
    pic=["https://images-na.ssl-images-amazon.com/images/I/51BT4VTEQ9L.jpg", "https://upload.wikimedia.org/wikipedia/en/thumb/8/8d/Thefutureiswild-dixonoriginalbook.jpg/220px-Thefutureiswild-dixonoriginalbook.jpg"]
  elsif art=="yesart"&&type=="altunievo"
    pic=["http://img11.deviantart.net/2274/i/2015/064/9/8/quite_the_view_by_sheather888-d8kglbk.png", "https://calabozo.files.wordpress.com/2014/04/kaiju_size_comparison_small1.jpg?w=692&h=333"]
  elsif art=="yesart"&&type=="alienevo"
    pic=["http://orig01.deviantart.net/bd0f/f/2007/020/a/6/the_best_of_snaiad_by_nemo_ramjet.jpg", "https://vignette2.wikia.nocookie.net/aliens/images/1/16/Darwinecosystem.jpg/revision/latest/scale-to-width-down/180?cb=20100427140625"]
  elsif art=="yesart"&&type=="altevo"
    pic=["http://i.imgur.com/5efzTRi.png", "https://i.ytimg.com/vi/HpAegr1ecvs/maxresdefault.jpg"]
  elsif art=="noart"&&type=="futevo"
    pic=["http://placehold.it/750x450", "http://placehold.it/750x450"]
  elsif art=="noart"&&type=="altunievo"
    pic=["http://placehold.it/750x450", "http://placehold.it/750x450"]
  elsif art=="noart"&&type=="alienevo"
    pic=["http://placehold.it/750x450", "http://placehold.it/750x450"]
  elsif art=="noart"&&type=="altevo"
    pic=["http://placehold.it/750x450", "http://placehold.it/750x450"]
  end
 pic
end