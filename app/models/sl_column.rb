# == Schema Information
#
# Table name: sl_columns
#
#  created_at   :datetime         not null
#  id           :bigint(8)        not null, primary key
#  name         :string           not null
#  options      :string           default([]), is an Array
#  position     :integer          default(0)
#  private_type :string           not null
#  public_type  :string
#  sl_table_id  :bigint(8)
#  updated_at   :datetime         not null
#
# Indexes
#
#  index_sl_columns_on_sl_table_id_and_name      (sl_table_id,name) UNIQUE
#  index_sl_columns_on_sl_table_id_and_position  (sl_table_id,position)
#

class SlColumn < ApplicationRecord
end
