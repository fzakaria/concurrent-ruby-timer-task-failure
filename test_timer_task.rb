require 'minitest/autorun'
require 'concurrent-ruby'

class TimerTaskTest < Minitest::Test

	def test_start_timer_task_shutdown
		task = Concurrent::TimerTask.new do
		end
		task.execute
	end
end