class Wine < ActiveRecord::Base
  VARIETALS = ['Merlot', 'Chianti', 'Chardonnay', 'Cabernet Sauvignon',
   'Champagne', 'Bordeaux Blend', 'Pinot Noir', 'Riesling', 'Cava', 'Pinot Grigio']
  validates :name, :year, :country, presence: true
  validates :year,
    numericality: { only_integer: true },
    if: "year.present?"
  validates :varietal, inclusion: { in: VARIETALS }

  has_many :log_entries
end