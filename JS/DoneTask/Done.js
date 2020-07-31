var result = 0;
		for (var i = 0; i <= 1000; i++) {
			if ((i % 3 == 0) || (i % 3 == 0)) {
				result += i;
			}
		}
		
		console.log("Первое задание: "+result);
		
		
		
		
		
		
var x = new Array(new Array(20, 34, 2), new Array(9, 12, 18), new Array(3, 4, 5));
		var min = x[0][0];
		x.forEach(function(item, i, array) {
			item.forEach(function(item, i, array) {
				if(min > item) {
					min = item;
				}
			})
		})
		console.log("Самое маленький элемент в этом двумерном массиве это: "+min);