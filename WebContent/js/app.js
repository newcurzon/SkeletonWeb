

    angular.module('app', ['components'])
     
    .controller('BeerCounter', function($scope, $locale) {
    $scope.beers = [0, 1, 2, 3, 4, 5, 6];
    if ($locale.id == 'en-us') {
    $scope.beerForms = {
    0: 'no beers',
    one: '{} beer',
    other: '{} beers'
    };
    } 
    else if ($locale.id == 'in-id') {
        $scope.beerForms = {
        0: 'tidak ada bir',
        one: '{} bir',
        other: '{} bir'
        };
        }
    else {
    $scope.beerForms = {
    0: 'žiadne pivo',
    one: '{} pivo',
    few: '{} pivá',
    other: '{} pív'
    };
    }
    });

