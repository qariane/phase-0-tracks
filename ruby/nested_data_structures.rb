 classroom = {
	        board: {
	            name: 'board',
	            materials: {
	         	    chalk: 4,
	         	    eraser: 1
	           },
	           hanger: [
	           	   "bag",
	           	   "umbrella"
	           ]
             },
            class_content: {
            	    name: 'class_content',
            	    table: {
            	    	note_books: 1,
            	    	pencil: 2,
            	    	pen: 5
            	    },
            	    hanger: [
            	    	"coat",
            	    	"student bag"

            	    ]

            	 },

                 teacher_desk: {
                 	  name: 'teacher_desk',
                 	  table: {
                 	      	marker: 2,
                 	        computer: 1
                 	 },
                 	 hanger: []
                 }
          }


classroom[:board][:hanger].reverse

classroom[:teacher_desk][:hanger].push("coat")

classroom[:class_content][:name]

classroom[:class_content][:hanger][1]






          
	    
