module EvaluationsHelper
  def show_star
    stars = self.star
    x = stars.to_i
    y = stars - x
    z = 5 - stars
    empty = z.to_i

    x.times do
        tag("i", class:"fa fa-star")
    end

    if y > 0 || y < 0.5
      tag("i", class:"fa fa-star-half-o", "aria-hidden":true)
    elsif y >= 0.5 || y < 1
      tag("i", class:"fa fa-star" ,"aria-hidden":true)
    end

    if empty >0
    empty.times do
    tag("i", class:"fa fa-star-o", "aria-hidden":true)
    end
    end
  end
end
