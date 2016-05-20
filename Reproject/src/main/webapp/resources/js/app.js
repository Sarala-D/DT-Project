var app = angular.module('angularTable', []);

app.controller('listdata',function($scope, $http){
	 $scope.users = []; //declare an empty array
	 $scope.searchKeyword=location.search.substr(15);
	    $http.get("resources/js/mock.json").success(function(response){ 
	        $scope.users = response;  //ajax request to fetch data into $scope.data
});

});