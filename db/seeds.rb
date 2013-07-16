# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Board.create([
  { :name => "final project", :description => "meta-kanban for this kanban app", :open => true, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :name => "second app", :description => "my second app academy app", :open => true, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :name => "dev job", :description => "job search board", :open => true, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :name => "Simpson Family Chores", :description => "Chores manager for Simpson family", :open => true, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" }
], :without_protection => true )



BoardActivity.create([
  { :member_id => nil, :board_id => nil, :description => nil, :created_at => nil, :updated_at => nil }
], :without_protection => true )



BoardMember.create([
  { :board_id => 1, :member_id => 1, :admin => false, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :board_id => 1, :member_id => 2, :admin => false, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :board_id => 1, :member_id => 3, :admin => false, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :board_id => 2, :member_id => 1, :admin => false, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :board_id => 3, :member_id => 1, :admin => false, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :board_id => 4, :member_id => 4, :admin => false, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :board_id => 4, :member_id => 5, :admin => false, :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08" },
  { :board_id => 4, :member_id => 6, :admin => false, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09" },
  { :board_id => 4, :member_id => 7, :admin => false, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09" },
  { :board_id => 4, :member_id => 8, :admin => false, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09" }
], :without_protection => true )



Card.create([
  { :list_id => 8, :title => "saxophone practice", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:30:40", :updated_at => "2013-07-16 18:32:49", :position => 1, :assignee_id => 7 },
  { :list_id => 7, :title => "mow the lawn", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:33:07", :updated_at => "2013-07-16 18:33:11", :position => 1, :assignee_id => 4 },
  { :list_id => 1, :title => "pass lists/cards with board", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 1, :assignee_id => 1 },
  { :list_id => 3, :title => "add boards index", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 2, :assignee_id => 3 },
  { :list_id => 8, :title => "drink beer and watch tv", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:32:54", :updated_at => "2013-07-16 18:32:57", :position => 2, :assignee_id => 4 },
  { :list_id => 7, :title => "take out the trash", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:33:09", :updated_at => "2013-07-16 18:33:14", :position => 2, :assignee_id => 4 },
  { :list_id => 7, :title => "animal rights rally", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:35:22", :updated_at => "2013-07-16 18:35:26", :position => 3, :assignee_id => 7 },
  { :list_id => 3, :title => "add boards show", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 3, :assignee_id => nil },
  { :list_id => 7, :title => "write itchy & scratchy complaint letter", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:37:09", :updated_at => "2013-07-16 18:38:58", :position => 4, :assignee_id => 5 },
  { :list_id => 4, :title => "chains.cc", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 4, :assignee_id => nil },
  { :list_id => 9, :title => "do not have a cow", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:30:59", :updated_at => "2013-07-16 18:32:45", :position => 6, :assignee_id => 6 },
  { :list_id => 9, :title => "make pancakes!", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:31:06", :updated_at => "2013-07-16 18:32:43", :position => 7, :assignee_id => 5 },
  { :list_id => 9, :title => "shoot mr. burns", :description => nil, :due_date => nil, :open => true, :created_at => "2013-07-16 18:32:32", :updated_at => "2013-07-16 18:32:39", :position => 8, :assignee_id => 8 }
], :without_protection => true )



CardActivity.create([
  { :member_id => nil, :card_id => nil, :description => nil, :created_at => nil, :updated_at => nil }
], :without_protection => true )



CardComment.create([
  { :card_id => 14, :commenter_id => 6, :content => "¡ay, caramba! but, mom, this is my favorite show!", :created_at => "2013-07-16 18:45:07", :updated_at => "2013-07-16 18:45:07" },
  { :card_id => 9, :commenter_id => 5, :content => "i know this was only an accident maggie. :(", :created_at => "2013-07-16 18:43:40", :updated_at => "2013-07-16 18:43:40" },
  { :card_id => 6, :commenter_id => 5, :content => "your playing sounds great lisa! :)", :created_at => "2013-07-16 18:43:27", :updated_at => "2013-07-16 18:43:27" },
  { :card_id => 12, :commenter_id => 5, :content => "homer, honey, the trash is overflowing, please take it out soon.", :created_at => "2013-07-16 18:42:58", :updated_at => "2013-07-16 18:42:58" },
  { :card_id => 8, :commenter_id => 7, :content => "they were delicious!", :created_at => "2013-07-16 18:41:48", :updated_at => "2013-07-16 18:41:48" },
  { :card_id => 13, :commenter_id => 7, :content => "please comment here if you would like to join me.", :created_at => "2013-07-16 18:41:16", :updated_at => "2013-07-16 18:41:16" },
  { :card_id => 8, :commenter_id => 4, :content => "thanks marge. :)", :created_at => "2013-07-16 18:40:15", :updated_at => "2013-07-16 18:40:15" },
  { :card_id => 2, :commenter_id => 1, :content => "nice", :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09" },
  { :card_id => 1, :commenter_id => 1, :content => "will do this soon", :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09" },
  { :card_id => 1, :commenter_id => 1, :content => "hello world", :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09" }
], :without_protection => true )



CardMember.create([
  { :card_id => nil, :member_id => nil, :created_at => nil, :updated_at => nil }
], :without_protection => true )



List.create([
  { :board_id => 1, :title => "todo", :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 1 },
  { :board_id => 1, :title => "in progress", :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 2 },
  { :board_id => 1, :title => "finished", :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 3 },
  { :board_id => 2, :title => "ideas", :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 4 },
  { :board_id => 3, :title => "apply", :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 5 },
  { :board_id => 3, :title => "applied", :open => true, :created_at => "2013-07-16 18:29:09", :updated_at => "2013-07-16 18:29:09", :position => 6 },
  { :board_id => 4, :title => "Chore List", :open => true, :created_at => "2013-07-16 18:30:05", :updated_at => "2013-07-16 18:30:05", :position => 7 },
  { :board_id => 4, :title => "In Progress", :open => true, :created_at => "2013-07-16 18:30:08", :updated_at => "2013-07-16 18:30:08", :position => 8 },
  { :board_id => 4, :title => "Finished", :open => true, :created_at => "2013-07-16 18:30:18", :updated_at => "2013-07-16 18:30:18", :position => 9 }
], :without_protection => true )



User.create([
  { :username => nil, :email => "somlor@gmail.com", :password_digest => "$2a$10$pG537CGeFX4MBSRYQfgk..eEL.9UhVQ1wvScsv/cb2HmF9EneSvre", :session_key => nil, :activation_key => nil, :bio => "Rails hacker", :created_at => "2013-07-16 18:29:07", :updated_at => "2013-07-16 18:29:07", :full_name => "Sean Omlor" },
  { :username => nil, :email => "sebastian@catmail.com", :password_digest => "$2a$10$L2nKfjwx.PEa2LEdud3jb.rDBc9BDu8BUNU5VAsGVdCkqPkSQMF4y", :session_key => nil, :activation_key => nil, :bio => "Strange cat", :created_at => "2013-07-16 18:29:07", :updated_at => "2013-07-16 18:29:07", :full_name => "Sebastian" },
  { :username => nil, :email => "alli.crwfrd@gmail.com", :password_digest => "$2a$10$.4GuJo6qoQ.0Iz1AT60Ie.QXiNlGQxfD5IZ5EOhu5NferNyRFkpOK", :session_key => nil, :activation_key => nil, :bio => "Banana slug", :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08", :full_name => "Alli" },
  { :username => nil, :email => "homer@sent.as", :password_digest => "$2a$10$WzGTEMxcNwHNNqJlLaMu3.jaGWQnYHPJ/sdrn.DhfSUeFb0MrSJDu", :session_key => "Ppz-YH1XzPa2QntteDi-Qi9yG70zfhcQgHij_H5Rihc", :activation_key => nil, :bio => "Homer Simpson", :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:29", :full_name => "Homer" },
  { :username => nil, :email => "marge@sent.as", :password_digest => "$2a$10$bfAnJ.ZoO.BFLCXTWTzAD.XMcp2Zf4ptcsBWcm82wEEsGMjVlIL52", :session_key => "J8KcyxIRa-YI2oPIBsgxnlRE7y4pOFL7oy73cZhgavU", :activation_key => nil, :bio => "Marge Simpson", :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:42:20", :full_name => "Marge" },
  { :username => nil, :email => "bart@sent.as", :password_digest => "$2a$10$OUScPW.sBTG2IZf33hG.FOb0CwSQTIKgRqDP.xIuCxYPzQZvS4fJ6", :session_key => "K70DcS-US6aItS2JKJZ5vP5n3DCkd07fSGoTGMZZB0Y", :activation_key => nil, :bio => "Bart Simpson", :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:44:01", :full_name => "Bart" },
  { :username => nil, :email => "lisa2@sent.as", :password_digest => "$2a$10$o3R/LSeFncx2cIjpMVC4KuLZU7MP.RzEf92vYedoVrroWGTAtPbMi", :session_key => "_8OlOeY3C5xFm57eCuP7A4buNbgjVn5awkHV1AxBXnk", :activation_key => nil, :bio => "Lisa Simpson", :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:40:49", :full_name => "Lisa" },
  { :username => nil, :email => "maggie@sent.as", :password_digest => "$2a$10$8SLnv3a2vyCSyXCYgbgmNuSJz62S8R9zOWAnGVSeKHCmDkkJu/P3S", :session_key => nil, :activation_key => nil, :bio => "Maggie Simpson", :created_at => "2013-07-16 18:29:08", :updated_at => "2013-07-16 18:29:08", :full_name => "Maggie" }
], :without_protection => true )


