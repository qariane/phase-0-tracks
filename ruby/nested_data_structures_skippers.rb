

runway = {
	fall: {
		brand_name: 'Guess',
	    jeans: {
             skinny_jeans: 3,
             high_rise_jeans: 2
	    },
	    dress: [
	    	"Floral dress",
	    	"shoulder dress"
	    ]
	},


	spring: {
		brand_name: 'Channel',
	    jeans: {
             skinny_jeans: 5,
             high_rise_jeans: 6
	    },
	    dress: [
	    	"tweed white dress",
	    	"cotton black dress"
	    ]
    },

	summer: {
		brand_name: 'Mickael kors',
	    jeans: {
             skinny_jeans: 10,
             high_rise_jeans: 8
	    },
	    dress: []
    }
}

#runway[:fall][:dress]

#runway[:summer][:dress].push "tassel chiffon dress"

#runway[:spring][:dress].reverse

#runway[:fall][:dress][0]

#runway[:summer][:brand_name].upcase

#runway[:spring][:jeans][:skinny_jeans]