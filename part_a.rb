class Student

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  def name
    return @name
  end

  def cohort
    return @cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort(cohort_number)
    @cohort = cohort_number
  end

def student_talk
    return "I can talk!"
end

def favourite_language(language)
  return "I love #{language}" 
end









end
