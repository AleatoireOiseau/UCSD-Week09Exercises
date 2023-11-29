let chart = c3.generate(
    bindto: '#chart'
    data:
        x: 'x'
        columns: [
            [
                'x'
                '2022-01-01'
                '2022-02-01'
                '2022-03-01'
                '2022-04-01'
                '2022-05-01'
                '2022-06-01'
                '2022-07-01'
                '2022-08-01'
                '2022-09-01'
                '2022-10-01'
                '2022-11-01'
                '2022-12-01'
            ]
            [
                "dataOne"
                1000
                1500
                1200
                2000
                1800
                2200
                2500
                2300
                1800
                3200
                2900
                2800
            ]
            [
                "dataTwo"
                800
                900
                1300
                1100
                1200
                1500
                1400
                1600
                1700
                1600
                1800
                1900
            ]
            [
                "dataThree"
                400
                600
                500
                700
                900
                1100
                900
                1000
                700
                1400
                1100
                1000
            ]
        ]
        types:
            dataOne: 'area'
            dataTwo: 'area'
            dataThree: 'area'
        colors:
            dataOne: 'RGBA(156, 17, 63, .8)'
            dataTwo: '#0f8a65'
            dataThree: '#1c768a'
        names:
            dataOne: 'Product One'
            dataTwo: 'Product Two'
            dataThree: 'Product Three'
        axis:
            x:
                type: 'timeseries'
                tick: format: '%Y-%m'
            y:
                label:
                    text: 'Sales'
                    position: 'outer-middle'
                tick: format: d3.format(',')
        title:
            text: 'Monthly Sales in 2022'
            position: 'top-center'
)