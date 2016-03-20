# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# growth_hacking = Product.create(
# title: "Growth Hacking", subtitle: "Crash Course", author: "Mattan Griffel", 
# length: "30 minutes", author_image_name: "teacher-image.jpg", 
# price: "4.99", sku: "GROHACK1", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
# details: "You'll get one video", description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

# <p>In this talk, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
# <p><strong>What You'll Learn</strong></p>
# <ul class="no-indent">
# <li>What is a growth hacker?</li>
# <li>The 5 stages of the user lifecycle</li>
# <li>How to apply the Lean Marketing Framework</li>
# <li>Resources and tools you'll need to know</li>
# </ul>}, 
# author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
# <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
# </p>
# <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})


growth_hacking_workshop = Product.create(
 title: "Growth Hacking Workshop", 
 subtitle: "Deep-Dive", author: "Mattan Griffel", 
 length: "One-Off", author_image_name: "teacher-image.jpg", 
 price: "19.99", sku: "GROHACK2", download_url: "https://vimeo.com/99994840", download_info: "onemonth",
 details: "We'll charge you for unlimited access to our Growth Hacking Workshop Deep Dive", 
 description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

 <p>In this video, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>What is a growth hacker?</li>
 <li>The 5 stages of the user lifecycle</li>
 <li>How to apply the Lean Marketing Framework</li>
 <li>Resources and tools you'll need to know</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>}
 )

accounting_and_finance = Product.create(
 title: "Accounting and Finance", 
 subtitle: "MBA Reference Assignment", author: "Stephen Baines", 
 length: "N/A", author_image_name: "stephen-baines.jpg", 
 price: "9.99", sku: "ACCTFIN1", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
 download_info: "N/A",
 details: "We'll charge you for a PDF copy of a Distinction MBA assignment for reference purposes only", 
 description: %{<p>Writing a Distinction-Level MBA Assignment is a difficult undertaking. It takes a combination of skill, insight and an effective approach. This framework will help you to achieve that.</p>

 <p>In this assignment, Stephen Baines introduces you to the practices of Managerial Accounting with an applied example in addition to a Balance Sheet deep-dive of one of the largest UK retailers.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to build a Cash Budget, Income Statement and Balance Sheet</li>
 <li>How to interpret a balance sheet</li>
 <li>To use a successful framework to build-out a Distinction-Level assignment</li>
 <li>References and Citations to support a Finance assignment</li>
 <li>An understand of a Corporates Market vs Book Value</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Stephen Baines, MBA and Management Consultant for Hewlett Packard Enterprise where I advise businesses on how to solve their most complex Technology and Business problems.</p>
 <p>Why purchase my work? All of my MBA work resulted in a Distinction grade at a top UK Business School. In addition, I have advised and worked with corporates including Lloyds Banking Group, Alcatel-Lucent, Vodafone, Rolls Royce and Seadrill on solving their most complex business and technology problems. My goal is to help you to achieve the MBA Distinction grade you deserve by providing you with insight of the framework, approach and content to build a successful assignment 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/baines1986" target="_blank">@baines1986</a></p>}
 )

adv_strat_man = Product.create(
 title: "Adv Strategic M'ment", 
 subtitle: "MBA Reference Assignment", author: "Stephen Baines", 
 length: "N/A", author_image_name: "stephen-baines.jpg", 
 price: "14.99", sku: "ADSTRMN1", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
 download_info: "N/A",
 details: "We'll charge you for a PDF copy of a Distinction MBA assignment for reference purposes only", 
 description: %{<p>Writing a Distinction-Level MBA Assignment is a difficult undertaking. It takes a combination of skill, insight and an effective approach. This framework will help you to achieve that.</p>

 <p>In this assignment, Stephen Baines introduces you to the practices of performing a depth strategic overview of a new and upcoming trend within the business world. Stephen explores the pros and cons of the revenue sharing business model before diving deep into the applications within other industry verticals.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to use a selection of Managerial Consulting models</li>
 <li>Application of such models to real-world examples</li>
 <li>To use a successful framework to build-out a Distinction-Level assignment</li>
 <li>References and Citations to support a Strategy-Focused deliverable</li>
 <li>An understanding of the Revenue Sharing business model</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Stephen Baines, MBA and Management Consultant for Hewlett Packard Enterprise where I advise businesses on how to solve their most complex Technology and Business problems.</p>
 <p>Why purchase my work? All of my MBA work resulted in a Distinction grade at a top UK Business School. In addition, I have advised and worked with corporates including Lloyds Banking Group, Alcatel-Lucent, Vodafone, Rolls Royce and Seadrill on solving their most complex business and technology problems. My goal is to help you to achieve the MBA Distinction grade you deserve by providing you with insight of the framework, approach and content to build a successful assignment 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/baines1986" target="_blank">@baines1986</a></p>}
 )

corporate_finance = Product.create(
 title: "Corporate Finance", 
 subtitle: "MBA Reference Assignment", author: "Stephen Baines", 
 length: "N/A", author_image_name: "stephen-baines.jpg", 
 price: "9.99", sku: "CORPFIN1", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
 download_info: "N/A",
 details: "We'll charge you for a PDF copy of a Distinction MBA assignment for reference purposes only", 
 description: %{<p>Writing a Distinction-Level MBA Assignment is a difficult undertaking. It takes a combination of skill, insight and an effective approach. This framework will help you to achieve that.</p>

 <p>In this assignment, Stephen Baines introduces you to the practices of Investment Portfolio Analysis and Discounted Cashflow within a ficticious organisation. The core practice of the assignment is to understand viable options relating to a number of expansion projects.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to use the Discounted Cash Flow model</li>
 <li>How to interpret key factors of Investment Analysis</li>
 <li>To use a successful framework to build-out a Distinction-Level assignment</li>
 <li>References and Citations to support a Corporate Finance-Focused deliverable</li>
 <li>What it takes to gain a Distinction Grade in a Corporate Finance module</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Stephen Baines, MBA and Management Consultant for Hewlett Packard Enterprise where I advise businesses on how to solve their most complex Technology and Business problems.</p>
 <p>Why purchase my work? All of my MBA work resulted in a Distinction grade at a top UK Business School. In addition, I have advised and worked with corporates including Lloyds Banking Group, Alcatel-Lucent, Vodafone, Rolls Royce and Seadrill on solving their most complex business and technology problems. My goal is to help you to achieve the MBA Distinction grade you deserve by providing you with insight of the framework, approach and content to build a successful assignment 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/baines1986" target="_blank">@baines1986</a></p>}
 )

int_bus_strat = Product.create(
 title: "International Business Strategy", 
 subtitle: "MBA Reference Assignment", author: "Stephen Baines", 
 length: "N/A", author_image_name: "stephen-baines.jpg", 
 price: "14.99", sku: "INBUSTR1", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
 download_info: "N/A",
 details: "We'll charge you for a PDF copy of a Distinction MBA assignment for reference purposes only", 
 description: %{<p>Writing a Distinction-Level MBA Assignment is a difficult undertaking. It takes a combination of skill, insight and an effective approach. This framework will help you to achieve that.</p>

 <p>In this assignment, Stephen Baines introduces you to the practices of International Business Strategy within a Multinational Coffee Organisation. The assignment teaches the methods of understanding and applying models around cultural fit and overall company performance when assessing expansion options.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to assess for cultural fit across a range of Countries</li>
 <li>How to interpret key factors of Business Expansion Analysis</li>
 <li>To use a successful framework to build-out a Distinction-Level assignment</li>
 <li>References and Citations to support a Corporate Finance-Focused deliverable</li>
 <li>A unique model for assessing an International Expansion Strategy</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Stephen Baines, MBA and Management Consultant for Hewlett Packard Enterprise where I advise businesses on how to solve their most complex Technology and Business problems.</p>
 <p>Why purchase my work? All of my MBA work resulted in a Distinction grade at a top UK Business School. In addition, I have advised and worked with corporates including Lloyds Banking Group, Alcatel-Lucent, Vodafone, Rolls Royce and Seadrill on solving their most complex business and technology problems. My goal is to help you to achieve the MBA Distinction grade you deserve by providing you with insight of the framework, approach and content to build a successful assignment 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/baines1986" target="_blank">@baines1986</a></p>}
 )

managerial_econ = Product.create(
 title: "Managerial Economics", 
 subtitle: "MBA Reference Assignment", author: "Stephen Baines", 
 length: "N/A", author_image_name: "stephen-baines.jpg", 
 price: "7.49", sku: "MANECON1", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
 download_info: "N/A",
 details: "We'll charge you for a PDF copy of a Distinction MBA assignment for reference purposes only", 
 description: %{<p>Writing a Distinction-Level MBA Assignment is a difficult undertaking. It takes a combination of skill, insight and an effective approach. This framework will help you to achieve that.</p>

 <p>In this assignment, Stephen Baines introduces you to a comparative assessment within the Make-or-Buy Dilemma. The assessment focuses upon a UK-Based use-case within the manufacturing industry, investigating the pros and cons of in-house manufacturing.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>A background into the Make-or-Buy Dilemma</li>
 <li>An applied example of the Make-or-Buy Dilemma in the UK Automotive Industry</li>
 <li>To use a successful framework to build-out a Distinction-Level assignment</li>
 <li>References and Citations to support a Corporate Finance-Focused deliverable</li>
 <li>Unique insights into an expansive example</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Stephen Baines, MBA and Management Consultant for Hewlett Packard Enterprise where I advise businesses on how to solve their most complex Technology and Business problems.</p>
 <p>Why purchase my work? All of my MBA work resulted in a Distinction grade at a top UK Business School. In addition, I have advised and worked with corporates including Lloyds Banking Group, Alcatel-Lucent, Vodafone, Rolls Royce and Seadrill on solving their most complex business and technology problems. My goal is to help you to achieve the MBA Distinction grade you deserve by providing you with insight of the framework, approach and content to build a successful assignment 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/baines1986" target="_blank">@baines1986</a></p>}
 )

strat_man = Product.create(
 title: "Strategic Management", 
 subtitle: "MBA Reference Assignment", author: "Stephen Baines", 
 length: "N/A", author_image_name: "stephen-baines.jpg", 
 price: "14.99", sku: "STRAMAN1", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
 download_info: "N/A",
 details: "We'll charge you for a PDF copy of a Distinction MBA assignment for reference purposes only", 
 description: %{<p>Writing a Distinction-Level MBA Assignment is a difficult undertaking. It takes a combination of skill, insight and an effective approach. This framework will help you to achieve that.</p>

 <p>In this assignment, Stephen Baines introduces you to a comprehensive assessment of the UK&I Tablet Market, focusing upon Hewlett Packard as a case study. Whilst the assessment does not leverage any concise internal information relating to Hewlett Packard, it does provide a depth view based on a number of external sources to present a compelling analysis and arguments as to the next steps within the specific category.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>An education of the usage of core strategic management models</li>
 <li>An applied example of the UK&I Tablet market with a focus on one of the leading manufacturers</li>
 <li>To use a successful framework to build-out a Distinction-Level assignment</li>
 <li>References and Citations to support a Corporate Finance-Focused deliverable</li>
 <li>Unique and depth insights into the overall positioning of the HP Slate tablets</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Stephen Baines, MBA and Management Consultant for Hewlett Packard Enterprise where I advise businesses on how to solve their most complex Technology and Business problems.</p>
 <p>Why purchase my work? All of my MBA work resulted in a Distinction grade at a top UK Business School. In addition, I have advised and worked with corporates including Lloyds Banking Group, Alcatel-Lucent, Vodafone, Rolls Royce and Seadrill on solving their most complex business and technology problems. My goal is to help you to achieve the MBA Distinction grade you deserve by providing you with insight of the framework, approach and content to build a successful assignment 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/baines1986" target="_blank">@baines1986</a></p>}
 )







copywriting_monthly = Product.create(
 title: "Accounting and Finance", 
 subtitle: "Reference Assignment", author: "Stephen Baines", 
 length: "N/A", author_image_name: "stephen-baines.jpg", 
 price: "9.99", sku: "ACCTFIN1", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
 download_info: "N/A",
 details: "We'll charge you for a PDF copy of a Distinction MBA assignment for reference purposes only", 
 description: %{<p>Copywriting is a rare combination: someone with the right skills in writing and skills in communication.</p>

 <p>In this assignment, Stephen Baines introduces you to the practices of Managerial Accounting with an applied example in addition to a Balance Sheet deep-dive of one of the largest UK retailers.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to build a Cash Budget, Income Statement and Balance Sheet</li>
 <li>How to interpret a balance sheet</li>
 <li>A successful framework to build-out a Distinction-Level assignment</li>
 <li>References and Citations to support a Finance assignment</li>
 <li>An understand of a Corporates Market vs Book Value</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Stephen Baines, MBA and Management Consultant for Hewlett Packard Enterprise where I advise businesses on how to solve their most complex Technology and Business problems.</p>
 <p>Why purchase my work? All of my MBA work resulted in a Distinction grade at a top UK Business School. In addition, I have advised and worked with corporates including Lloyds Banking Group, Alcatel-Lucent, Vodafone, Rolls Royce and Seadrill on solving their most complex business and technology problems. My goal is to help you to achieve the MBA Distinction grade you deserve by providing you with insight of the framework, approach and content to build a successful assignment 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/baines1986" target="_blank">@baines1986</a></p>}
 )

analytics_monthly = Product.create(
 title: "Analytics Monthly", 
 subtitle: "Ongoing Course", author: "Mattan Griffel", 
 length: "6 months", author_image_name: "teacher-image.jpg", 
 price: "4.99", sku: "ANALYTICS2", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
 download_info: "N/A",
 details: "We'll charge you monthly for unlimited access to our mentoring team", 
 description: %{<p>Analytics is a rare combination: someone with the right skills in assessing datasets combined with the ability to translate the data into meaningful outcomes.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Analytics and shares his favorite tips for getting started as a Data Scientist.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to improve your sales funnel using analytics</li>
 <li>How to use effective analytics tooling</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>}
 )

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
