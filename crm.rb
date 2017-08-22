require_relative 'contact'
class CRM

  def initialize

  end

  def main_menu

  end

  def print_main_menu

  end

  def call_option

  end

  def add_new_contact
    contact = Contact.new("Betty", "Whoever", "bettywhoever@gmail.com", "Loves Pizza")
    contact = gets.chomp
  end

  def modify_existing_contact

  end

  def delete_contact

  end

  def display_all_contacts

  end

  def search_by_attribute

  end


end
a_crm_app = CRM.new
a_crm_app.main_menu
a_crm_app.print_main_menu
