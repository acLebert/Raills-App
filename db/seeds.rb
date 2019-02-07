#---
# Excerpted from "Agile Web Development with Rails 5.1",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails51 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'THE ARMED - UNTITLED LP (3RD ED.)',
  description:
    %{<p>
      <em>***THIS IS A PRE-SALE ITEM!</em>
      The untitled LP is ONCE AGAIN available on BEAUTIFUL super thick 180 gram vinyl in a lush TRIPLE GATEFOLD jacket. That means that when this bad boy gets comfortable, it sprawls out to a mean 12x36 long of beautiful full-color artwork. Folding all of that also makes it super thick with a huge spine so no matter what you think of us, we will totally overpower the surrounding records in your collection. Kinda like those old Disney VHS tapes in the weird oversize plastic-y packaging. But badass.
COLLECTORS NOTE The only difference between this and the original pressing is the lack of both the Forever Scum zine and arabic language sticker on the plastic sleeve. Other than that it is identical to the first press.
      </p>},
  image_url: 'armed.jpg',    
  price: 45.00)
# . . .
Product.create!(title: 'Greensky Bluegrass - Shouted, Written Down and Quoted',
  description:
    %{<p>
      <em>The brand new VINYL release from Greensky</em>
      , Shouted, Written Down, & Quoted Vinyl edition includes 
      a digital download card inside of the record! 
      </p>},
  image_url: 'gsbgv.png',
  price: 26.00)
# . . .

Product.create!(title: 'City and Color -  Guide Me Back Home',
  description:
    %{<p>
      <em>Guide Me Back Home C n C Exclusive Variant</em> 
      The album was recorded during 2017’s sold-out “An Evening with City and Colour - Solo” tour where Green performed serene, 
      stripped-down iterations of songs spanning his award-winning catalogue in an intimate theatre environment visiting 25 cities from 
      coast-to-coast, many for the first time. $1 From The Sale Of Each Album To Be Donated To MusicCounts
      </p>},
  image_url: 'cnc.png',
  price: 46.00)