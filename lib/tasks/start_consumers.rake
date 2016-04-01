namespace "activemessaging" do

  desc 'Run all consumers'
  task :start_consumers=> :environment do
    ActiveMessaging::start
  end
  
end
