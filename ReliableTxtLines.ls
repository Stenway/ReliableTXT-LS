namespace Stenway.ReliableTxt
	static class ReliableTxtLines
		static String join(params string[] lines)
			return String.join(lines, '\n')
		end
		
		static string[] split(string text)
			return text.split('\n')
		end
	end
end