#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all

Product.create!(title: 'KTM 790 DUKE',
  description: 
    %{<p>
        About 790 Duke KTM decided that it didn’t have enough of a presence in the middleweight segment, 
        and so the single-cylinder 690 Duke is joined by the 790 Duke, powered by the firm’s first parallel twin motor. 
        The 790 Duke combines light weight at 169kg dry, with massive power (103bhp) 
        and a compact size – so compact in fact that it could fool people into believing it was a 400cc bike rather than an almost 800cc one. 
        It gets a lot of kit as standard – a six-axis IMU linked to the brakes and traction control, and a two-way quickshifter with a slipper clutch. 
        The engine is a stressed member of the frame, to keep weight down. 
        The throttle is ride-by-wire, meaning we can expect ride modes to be present,
        and as with the 390 Duke, an ‘off’ as well as ‘Enduro’ mode for the ABS system. 
        All the information will be displayed on a colour TFT screen and Bluetooth will be present as well. 
        The options list is a mile long for the 790 Duke in global markets; 
        it remains to be seen how many of those accessories will make their way to the Indian market in an official capacity.
      </p>},
  image_url: 'ktm-790-duke.jpg',
  price: 13232.38)
