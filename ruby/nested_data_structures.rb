A classroom = {
	        board : {
	            name: 'board',
	            materials: {
	         	    chalk: 4,
	         	    eraser: 1
	           },
	           hanger:[
	           	   "bag"
	           ]
             },
            class_content: {
            	    name: 'class_content',
            	    table: {
            	    	note_books: 3,
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


classroom[:board] [:hanger].reverse

classroom[:teacher_desk][:hanger].push("bag")

classroom[:class_content][:table][2]

classroom [:class_content][:name]







          
	    
