module Observable
  def observers
    @observer_list  = []
  end
  
  def add_observer(obj)
    observers << obj
  end

  def nofity_observers
    observers.each {|o| o.update}
  end
end



