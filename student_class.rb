class Student
  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  def get_name
    return @name
  end

  def get_cohort
    return @cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

  def student_talk(string_to_say)
    speech = "#{@name} says: '#{string_to_say}'"
    return speech
  end

  def say_favourite_language(favourite_language)
    stuff_to_say = "I love #{favourite_language}"
    return stuff_to_say
  end

end
