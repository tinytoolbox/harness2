class CreateCertifications < ActiveRecord::Migration
  def change
    create_table :certifications do |t|
      t.string :type
      t.date :completed_date
      t.string :issuer
      t.string :instructor_name
      t.date :expiration_date
      t.references :user, index: true

      t.timestamps
    end
  end
end
