require 'csv'

class CSVClass
  # To change this template use File | Settings | File Templates.
  @csv_menu = CSV.read('D:\Project\BK_Detail\TestMenuItem.csv', headers:true, encoding: 'iso-8859-1:UTF-8')

  @csv_menu.each do |each_data|
    #p each_data['Title']
    #p each_data['Category']
    #p each_data['Description']
    #p each_data['You might also like']
    @title = each_data[0]
    puts each_data[0]
    @category = each_data[1]
    puts each_data[1]
    @caption = each_data[2]
    puts each_data[2]
    @description = each_data[3]
    puts each_data[3]
    @recommendations = each_data[4]
    puts each_data[4]
    p '--------------------'
  end

end