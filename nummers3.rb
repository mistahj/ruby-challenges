
number = 0..9
def num_def(number)

case number
when 1 
	 jump = "Your numerology number is #{number}.\n One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
	 jump = "Your numerology number is #{number}.\n This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
	 jump = "Your numerology number is #{number}.\n Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."	
when 4
	 jump = "Your numerology number is #{number}.\n This is the worker. PRactical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
	 jump = "Your numerology number is #{number}.\n This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	 jump = "Your numerology number is #{number}.\n This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	 jump = "Your numerology number is #{number}.\n This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
	 jump = "Your numerology number is #{number}.\n This is the manager. Number eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
	 jump = "Your numerology number is #{number}.\n This is the teacher. Number nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."   
end


end


birthdate = 0
while birthdate < 10
	birthdate += 1
	@joy = puts num_def(birthdate)
end






