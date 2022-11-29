'
Copyright (c) 2019 Takashi Kokubun

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
'

# Generated by the following script, but they're fixed here to always use the same condition:
#
#   100.times { |i| puts "{ title: #{Faker::Book.title.dump}, body: #{Faker::Quote.matz.dump}, published: #{i % 10 != 0} }," }
#
posts = [
  { title: "The Widening Gyre", body: "I believe consistency and orthogonality are tools of design, not the primary goal in design.", published: false },
  { title: "Sleep the Brave", body: "Because of the Turing completeness theory, everything one Turing-complete language can do can theoretically be done by another Turing-complete language, but at a different cost. You can do everything in assembler, but no one wants to program in assembler anymore.", published: true },
  { title: "Dance Dance Dance", body: "Ruby inherited the Perl philosophy of having more than one way to do the same thing. I inherited that philosophy from Larry Wall, who is my hero actually. I want to make Ruby users free. I want to give them the freedom to choose.", published: true },
  { title: "The Way Through the Woods", body: "Actually, I didn't make the claim that Ruby follows the principle of least surprise. Someone felt the design of Ruby follows that philosophy, so they started saying that. I didn't bring that up, actually.", published: true },
  { title: "Many Waters", body: "Imagine you are writing an email. You are in front of the computer. You are operating the computer, clicking a mouse and typing on a keyboard, but the message will be sent to a human over the internet. So you are working before the computer, but with a human behind the computer.", published: true },
  { title: "After Many a Summer Dies the Swan", body: "In our daily lives as programmers, we process text strings a lot. So I tried to work hard on text processing, namely the string class and regular expressions. Regular expressions are built into the language and are very tuned up for use.", published: true },
  { title: "Eyeless in Gaza", body: "I believe consistency and orthogonality are tools of design, not the primary goal in design.", published: true },
  { title: "Let Us Now Praise Famous Men", body: "Often people, especially computer engineers, focus on the machines. But in fact we need to focus on humans, on how humans care about doing programming or operating the application of the machines.", published: true },
  { title: "Death Be Not Proud", body: "You want to enjoy life, don't you? If you get your job done quickly and your job is fun, that's good isn't it? That's the purpose of life, partly. Your life is better.", published: true },
  { title: "Down to a Sunless Sea", body: "The orthogonal features, when combined, can explode into complexity.", published: true },
  { title: "All the King's Men", body: "Language designers want to design the perfect language. They want to be able to say, 'My language is perfect. It can do everything.' But it's just plain impossible to design a perfect language, because there are two ways to look at a language. One way is by looking at what can be done with that language. The other is by looking at how we feel using that language-how we feel while programming.", published: false },
  { title: "Bury My Heart at Wounded Knee", body: "From the viewpoint of what you can do, therefore, languages do differ - but the differences are limited. For example, Python and Ruby provide almost the same power to the programmer.", published: true },
  { title: "Dying of the Light", body: "People are different. People choose different criteria. But if there is a better way among many alternatives, I want to encourage that way by making it comfortable. So that's what I've tried to do.", published: true },
  { title: "Fran\u00E7oise Sagan", body: "Imagine you are writing an email. You are in front of the computer. You are operating the computer, clicking a mouse and typing on a keyboard, but the message will be sent to a human over the internet. So you are working before the computer, but with a human behind the computer.", published: true },
  { title: "The Moving Toyshop", body: "Because of the Turing completeness theory, everything one Turing-complete language can do can theoretically be done by another Turing-complete language, but at a different cost. You can do everything in assembler, but no one wants to program in assembler anymore.", published: true },
  { title: "The Wind's Twelve Quarters", body: "Actually, I didn't make the claim that Ruby follows the principle of least surprise. Someone felt the design of Ruby follows that philosophy, so they started saying that. I didn't bring that up, actually.", published: true },
  { title: "A Time to Kill", body: "I believe consistency and orthogonality are tools of design, not the primary goal in design.", published: true },
  { title: "Absalom, Absalom!", body: "Sometimes people jot down pseudo-code on paper. If that pseudo-code runs directly on their computers, its best, isn't it? Ruby tries to be like that, like pseudo-code that runs. Python people say that too.", published: true },
  { title: "Clouds of Witness", body: "People are different. People choose different criteria. But if there is a better way among many alternatives, I want to encourage that way by making it comfortable. So that's what I've tried to do.", published: true },
  { title: "Nectar in a Sieve", body: "I hope to see Ruby help every programmer in the world to be productive, and to enjoy programming, and to be happy. That is the primary purpose of Ruby language.", published: true },
  { title: "This Lime Tree Bower", body: "Smart people underestimate the ordinarity of ordinary people.", published: false },
  { title: "In Death Ground", body: "It is not the responsibility of the language to force good looking code, but the language should make good looking code possible.", published: true },
  { title: "To Say Nothing of the Dog", body: "Actually, I didn't make the claim that Ruby follows the principle of least surprise. Someone felt the design of Ruby follows that philosophy, so they started saying that. I didn't bring that up, actually.", published: true },
  { title: "Jesting Pilate", body: "I believe consistency and orthogonality are tools of design, not the primary goal in design.", published: true },
  { title: "Specimen Days", body: "Everyone has an individual background. Someone may come from Python, someone else may come from Perl, and they may be surprised by different aspects of the language. Then they come up to me and say, 'I was surprised by this feature of the language, so therefore Ruby violates the principle of least surprise.' Wait. Wait. The principle of least surprise is not for you only.", published: true },
  { title: "Frequent Hearses", body: "Ruby inherited the Perl philosophy of having more than one way to do the same thing. I inherited that philosophy from Larry Wall, who is my hero actually. I want to make Ruby users free. I want to give them the freedom to choose.", published: true },
  { title: "Death Be Not Proud", body: "You want to enjoy life, don't you? If you get your job done quickly and your job is fun, that's good isn't it? That's the purpose of life, partly. Your life is better.", published: true },
  { title: "Rosemary Sutcliff", body: "I hope to see Ruby help every programmer in the world to be productive, and to enjoy programming, and to be happy. That is the primary purpose of Ruby language.", published: true },
  { title: "A Glass of Blessings", body: "It is not the responsibility of the language to force good looking code, but the language should make good looking code possible.", published: true },
  { title: "When the Green Woods Laugh", body: "Because of the Turing completeness theory, everything one Turing-complete language can do can theoretically be done by another Turing-complete language, but at a different cost. You can do everything in assembler, but no one wants to program in assembler anymore.", published: true },
  { title: "The Heart Is a Lonely Hunter", body: "Most of the tasks we do are for humans. For example, a tax calculation is counting numbers so the government can pull money out from my wallet, but government consists of humans.", published: false },
  { title: "Lilies of the Field", body: "From the viewpoint of what you can do, therefore, languages do differ - but the differences are limited. For example, Python and Ruby provide almost the same power to the programmer.", published: true },
  { title: "An Evil Cradling", body: "From the viewpoint of what you can do, therefore, languages do differ - but the differences are limited. For example, Python and Ruby provide almost the same power to the programmer.", published: true },
  { title: "Ego Dominus Tuus", body: "I believe that the purpose of life is, at least in part, to be happy. Based on this belief, Ruby is designed to make programming not only easy but also fun. It allows you to concentrate on the creative side of programming, with less stress.", published: true },
  { title: "Fran\u00E7oise Sagan", body: "From the viewpoint of what you can do, therefore, languages do differ - but the differences are limited. For example, Python and Ruby provide almost the same power to the programmer.", published: true },
  { title: "Blithe Spirit", body: "Often people, especially computer engineers, focus on the machines. But in fact we need to focus on humans, on how humans care about doing programming or operating the application of the machines.", published: true },
  { title: "A Farewell to Arms", body: "Ruby inherited the Perl philosophy of having more than one way to do the same thing. I inherited that philosophy from Larry Wall, who is my hero actually. I want to make Ruby users free. I want to give them the freedom to choose.", published: true },
  { title: "The Widening Gyre", body: "I hope to see Ruby help every programmer in the world to be productive, and to enjoy programming, and to be happy. That is the primary purpose of Ruby language.", published: true },
  { title: "As I Lay Dying", body: "Imagine you are writing an email. You are in front of the computer. You are operating the computer, clicking a mouse and typing on a keyboard, but the message will be sent to a human over the internet. So you are working before the computer, but with a human behind the computer.", published: true },
  { title: "The Proper Study", body: "Ruby inherited the Perl philosophy of having more than one way to do the same thing. I inherited that philosophy from Larry Wall, who is my hero actually. I want to make Ruby users free. I want to give them the freedom to choose.", published: true },
  { title: "The Waste Land", body: "People are different. People choose different criteria. But if there is a better way among many alternatives, I want to encourage that way by making it comfortable. So that's what I've tried to do.", published: false },
  { title: "Quo Vadis", body: "In our daily lives as programmers, we process text strings a lot. So I tried to work hard on text processing, namely the string class and regular expressions. Regular expressions are built into the language and are very tuned up for use.", published: true },
  { title: "From Here to Eternity", body: "Actually, I didn't make the claim that Ruby follows the principle of least surprise. Someone felt the design of Ruby follows that philosophy, so they started saying that. I didn't bring that up, actually.", published: true },
  { title: "Nectar in a Sieve", body: "Smart people underestimate the ordinarity of ordinary people.", published: true },
  { title: "To Sail Beyond the Sunset", body: "Plant a memory, plant a tree, do it today for tomorrow.", published: true },
  { title: "The Grapes of Wrath", body: "I believe that the purpose of life is, at least in part, to be happy. Based on this belief, Ruby is designed to make programming not only easy but also fun. It allows you to concentrate on the creative side of programming, with less stress.", published: true },
  { title: "The Man Within", body: "Smart people underestimate the ordinarity of ordinary people.", published: true },
  { title: "The Sun Also Rises", body: "You want to enjoy life, don't you? If you get your job done quickly and your job is fun, that's good isn't it? That's the purpose of life, partly. Your life is better.", published: true },
  { title: "It's a Battlefield", body: "Language designers want to design the perfect language. They want to be able to say, 'My language is perfect. It can do everything.' But it's just plain impossible to design a perfect language, because there are two ways to look at a language. One way is by looking at what can be done with that language. The other is by looking at how we feel using that language-how we feel while programming.", published: true },
  { title: "Cabbages and Kings", body: "Most programs are not write-once. They are reworked and rewritten again and again in their lived. Bugs must be debugged. Changing requirements and the need for increased functionality mean the program itself may be modified on an ongoing basis. During this process, human beings must be able to read and understand the original code. It is therefore more important by far for humans to be able to understand the program than it is for the computer.", published: true },
  { title: "Alone on a Wide, Wide Sea", body: "Everyone has an individual background. Someone may come from Python, someone else may come from Perl, and they may be surprised by different aspects of the language. Then they come up to me and say, 'I was surprised by this feature of the language, so therefore Ruby violates the principle of least surprise.' Wait. Wait. The principle of least surprise is not for you only.", published: false },
  { title: "The Heart Is Deceitful Above All Things", body: "The orthogonal features, when combined, can explode into complexity.", published: true },
  { title: "Surprised by Joy", body: "Most of the tasks we do are for humans. For example, a tax calculation is counting numbers so the government can pull money out from my wallet, but government consists of humans.", published: true },
  { title: "The Wives of Bath", body: "The orthogonal features, when combined, can explode into complexity.", published: true },
  { title: "Time of our Darkness", body: "Ruby inherited the Perl philosophy of having more than one way to do the same thing. I inherited that philosophy from Larry Wall, who is my hero actually. I want to make Ruby users free. I want to give them the freedom to choose.", published: true },
  { title: "Jesting Pilate", body: "I didn't work hard to make Ruby perfect for everyone, because you feel differently from me. No language can be perfect for everyone. I tried to make Ruby perfect for me, but maybe it's not perfect for you. The perfect language for Guido van Rossum is probably Python.", published: true },
  { title: "The Wealth of Nations", body: "Imagine you are writing an email. You are in front of the computer. You are operating the computer, clicking a mouse and typing on a keyboard, but the message will be sent to a human over the internet. So you are working before the computer, but with a human behind the computer.", published: true },
  { title: "Vanity Fair", body: "I believe consistency and orthogonality are tools of design, not the primary goal in design.", published: true },
  { title: "What's Become of Waring", body: "From the viewpoint of what you can do, therefore, languages do differ - but the differences are limited. For example, Python and Ruby provide almost the same power to the programmer.", published: true },
  { title: "The Wings of the Dove", body: "You want to enjoy life, don't you? If you get your job done quickly and your job is fun, that's good isn't it? That's the purpose of life, partly. Your life is better.", published: true },
  { title: "The Wealth of Nations", body: "Most programs are not write-once. They are reworked and rewritten again and again in their lived. Bugs must be debugged. Changing requirements and the need for increased functionality mean the program itself may be modified on an ongoing basis. During this process, human beings must be able to read and understand the original code. It is therefore more important by far for humans to be able to understand the program than it is for the computer.", published: false },
  { title: "The Far-Distant Oxus", body: "Smart people underestimate the ordinarity of ordinary people.", published: true },
  { title: "Cabbages and Kings", body: "I hope to see Ruby help every programmer in the world to be productive, and to enjoy programming, and to be happy. That is the primary purpose of Ruby language.", published: true },
  { title: "The Millstone", body: "Plant a memory, plant a tree, do it today for tomorrow.", published: true },
  { title: "In Dubious Battle", body: "Sometimes people jot down pseudo-code on paper. If that pseudo-code runs directly on their computers, its best, isn't it? Ruby tries to be like that, like pseudo-code that runs. Python people say that too.", published: true },
  { title: "Consider the Lilies", body: "Most programs are not write-once. They are reworked and rewritten again and again in their lived. Bugs must be debugged. Changing requirements and the need for increased functionality mean the program itself may be modified on an ongoing basis. During this process, human beings must be able to read and understand the original code. It is therefore more important by far for humans to be able to understand the program than it is for the computer.", published: true },
  { title: "If Not Now, When?", body: "Because of the Turing completeness theory, everything one Turing-complete language can do can theoretically be done by another Turing-complete language, but at a different cost. You can do everything in assembler, but no one wants to program in assembler anymore.", published: true },
  { title: "A Catskill Eagle", body: "From the viewpoint of what you can do, therefore, languages do differ - but the differences are limited. For example, Python and Ruby provide almost the same power to the programmer.", published: true },
  { title: "Brandy of the Damned", body: "Most of the tasks we do are for humans. For example, a tax calculation is counting numbers so the government can pull money out from my wallet, but government consists of humans.", published: true },
  { title: "Mr Standfast", body: "Often people, especially computer engineers, focus on the machines. But in fact we need to focus on humans, on how humans care about doing programming or operating the application of the machines.", published: true },
  { title: "Jesting Pilate", body: "From the viewpoint of what you can do, therefore, languages do differ - but the differences are limited. For example, Python and Ruby provide almost the same power to the programmer.", published: false },
  { title: "The Stars' Tennis Balls", body: "In our daily lives as programmers, we process text strings a lot. So I tried to work hard on text processing, namely the string class and regular expressions. Regular expressions are built into the language and are very tuned up for use.", published: true },
  { title: "The Skull Beneath the Skin", body: "I didn't work hard to make Ruby perfect for everyone, because you feel differently from me. No language can be perfect for everyone. I tried to make Ruby perfect for me, but maybe it's not perfect for you. The perfect language for Guido van Rossum is probably Python.", published: true },
  { title: "Blood's a Rover", body: "Language designers want to design the perfect language. They want to be able to say, 'My language is perfect. It can do everything.' But it's just plain impossible to design a perfect language, because there are two ways to look at a language. One way is by looking at what can be done with that language. The other is by looking at how we feel using that language-how we feel while programming.", published: true },
  { title: "The Last Temptation", body: "In our daily lives as programmers, we process text strings a lot. So I tried to work hard on text processing, namely the string class and regular expressions. Regular expressions are built into the language and are very tuned up for use.", published: true },
  { title: "As I Lay Dying", body: "Ruby inherited the Perl philosophy of having more than one way to do the same thing. I inherited that philosophy from Larry Wall, who is my hero actually. I want to make Ruby users free. I want to give them the freedom to choose.", published: true },
  { title: "Number the Stars", body: "Imagine you are writing an email. You are in front of the computer. You are operating the computer, clicking a mouse and typing on a keyboard, but the message will be sent to a human over the internet. So you are working before the computer, but with a human behind the computer.", published: true },
  { title: "Lilies of the Field", body: "Smart people underestimate the ordinarity of ordinary people.", published: true },
  { title: "Nine Coaches Waiting", body: "People are different. People choose different criteria. But if there is a better way among many alternatives, I want to encourage that way by making it comfortable. So that's what I've tried to do.", published: true },
  { title: "I Sing the Body Electric", body: "It is not the responsibility of the language to force good looking code, but the language should make good looking code possible.", published: true },
  { title: "Behold the Man", body: "I believe that the purpose of life is, at least in part, to be happy. Based on this belief, Ruby is designed to make programming not only easy but also fun. It allows you to concentrate on the creative side of programming, with less stress.", published: false },
  { title: "Things Fall Apart", body: "Often people, especially computer engineers, focus on the machines. But in fact we need to focus on humans, on how humans care about doing programming or operating the application of the machines.", published: true },
  { title: "Absalom, Absalom!", body: "Most programs are not write-once. They are reworked and rewritten again and again in their lived. Bugs must be debugged. Changing requirements and the need for increased functionality mean the program itself may be modified on an ongoing basis. During this process, human beings must be able to read and understand the original code. It is therefore more important by far for humans to be able to understand the program than it is for the computer.", published: true },
  { title: "Nine Coaches Waiting", body: "Man is driven to create; I know I really love to create things. And while I'm not good at painting, drawing, or music, I can write software.", published: true },
  { title: "This Lime Tree Bower", body: "Language designers want to design the perfect language. They want to be able to say, 'My language is perfect. It can do everything.' But it's just plain impossible to design a perfect language, because there are two ways to look at a language. One way is by looking at what can be done with that language. The other is by looking at how we feel using that language-how we feel while programming.", published: true },
  { title: "A Glass of Blessings", body: "Actually, I didn't make the claim that Ruby follows the principle of least surprise. Someone felt the design of Ruby follows that philosophy, so they started saying that. I didn't bring that up, actually.", published: true },
  { title: "Nectar in a Sieve", body: "The orthogonal features, when combined, can explode into complexity.", published: true },
  { title: "Ego Dominus Tuus", body: "People are different. People choose different criteria. But if there is a better way among many alternatives, I want to encourage that way by making it comfortable. So that's what I've tried to do.", published: true },
  { title: "Taming a Sea Horse", body: "Because of the Turing completeness theory, everything one Turing-complete language can do can theoretically be done by another Turing-complete language, but at a different cost. You can do everything in assembler, but no one wants to program in assembler anymore.", published: true },
  { title: "To a God Unknown", body: "I hope to see Ruby help every programmer in the world to be productive, and to enjoy programming, and to be happy. That is the primary purpose of Ruby language.", published: true },
  { title: "To Say Nothing of the Dog", body: "The orthogonal features, when combined, can explode into complexity.", published: false },
  { title: "The Far-Distant Oxus", body: "You want to enjoy life, don't you? If you get your job done quickly and your job is fun, that's good isn't it? That's the purpose of life, partly. Your life is better.", published: true },
  { title: "Recalled to Life", body: "Language designers want to design the perfect language. They want to be able to say, 'My language is perfect. It can do everything.' But it's just plain impossible to design a perfect language, because there are two ways to look at a language. One way is by looking at what can be done with that language. The other is by looking at how we feel using that language-how we feel while programming.", published: true },
  { title: "Those Barren Leaves, Thrones, Dominations", body: "Ruby inherited the Perl philosophy of having more than one way to do the same thing. I inherited that philosophy from Larry Wall, who is my hero actually. I want to make Ruby users free. I want to give them the freedom to choose.", published: true },
  { title: "Number the Stars", body: "In our daily lives as programmers, we process text strings a lot. So I tried to work hard on text processing, namely the string class and regular expressions. Regular expressions are built into the language and are very tuned up for use.", published: true },
  { title: "Shall not Perish", body: "You want to enjoy life, don't you? If you get your job done quickly and your job is fun, that's good isn't it? That's the purpose of life, partly. Your life is better.", published: true },
  { title: "Ring of Bright Water", body: "Man is driven to create; I know I really love to create things. And while I'm not good at painting, drawing, or music, I can write software.", published: true },
  { title: "The Other Side of Silence", body: "From the viewpoint of what you can do, therefore, languages do differ - but the differences are limited. For example, Python and Ruby provide almost the same power to the programmer.", published: true },
  { title: "Some Buried Caesar", body: "The orthogonal features, when combined, can explode into complexity.", published: true },
  { title: "The Proper Study", body: "I didn't work hard to make Ruby perfect for everyone, because you feel differently from me. No language can be perfect for everyone. I tried to make Ruby perfect for me, but maybe it's not perfect for you. The perfect language for Guido van Rossum is probably Python.", published: true },
]

puts "Deleted all #{Post.delete_all} posts"

print "Creating #{posts.size} posts"
posts.each_with_index do |post, i|
  Post.create(post.merge(id: i + 1))
  print "."
end
puts
