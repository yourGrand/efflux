class Course < Sequel::Model
  def id
    course_id.to_i
  end
  
  def name
    course_title.to_s
  end

  def about
    course_description.to_s
  end

  def rating
    course_rating.to_i
  end

  def link
    course_link.to_s
  end

  def image
    image_path.to_s
  end

  def duration
    course_duration.to_s
  end

  def pre
    course_pre.to_s
  end
end
