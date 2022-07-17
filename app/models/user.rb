class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :name, presence: true
  validates :class, presence: true
  validates :sex, presence: true
  validates :birthday, presence: true
  validates :prefecture, presence: true
  validates :image, presence: true
  validates :self_introduction, presence: true
  validates :available_subjects, presence: true
  validates :favorite_subject, presence: true
  validates :desired_hourly_wage, presence: true
end


