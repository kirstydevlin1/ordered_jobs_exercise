# challenge 1 & 2

class Ordered_jobs
  def input_jobs(input)
    input
  end

# challenge 3 - run jobs in no particular order
  def run_jobs(jobs)
    if jobs = {"a" => " ", "b" => " ", "c" => " "}
      run_jobs.each_key do |key, value| 
      jobs.push(key)
      puts key
      end
    end
  end

# challenge 4 - reverse the order of jobs so that c is executed first
  def reverse_jobs(jobs)
    if jobs = {"a" => " ", "b" => "c", "c" => " "}
      jobs.sort { |x, y| x[1]<=>y[1] }
    end
  end

# challenge 5

# challenge 6 - throw error
  def throw_error(jobs)
    jobs = {"a" => " ", "b" => " ", "c" => "c"}
      jobs.each do | key, value | 
        if key == value
          return "error!"
        else
      end
    end
  end
end