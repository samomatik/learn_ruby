class Timer
  #write your code here

  def seconds=(t)
    @seconds = t
  end

  def seconds
    @seconds = 0
  end

  def time_string
    @hours = 0
    @minutes = 0
    @str_hours = 0
    @str_min = 0
    @str_sec = 0

    if @seconds > 3600
      @hours = @seconds / 3600
      @seconds = @seconds - @hours * 3600
    end

    if @seconds > 60
      @minutes = @seconds / 60
      @seconds = @seconds - @minutes * 60
    end

    @str_hours = format('%02d', @hours)
    @str_min = format('%02d', @minutes)
    @str_sec = format('%02d', @seconds)
    "#{@str_hours}:#{@str_min}:#{@str_sec}"
  end
end
