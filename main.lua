local cars = {'2019 Supra', '2020 Bronco', '1998 R33', '1969 Charger R/T', '1969 Charger R/T TUNER', '2016 Viper ACR', '2016 R8 V10+', '2022 WRX', '2018 Continental Super Sport', '2021 Challenger Hellcat', '2018 488 Pista', '2021 911 Turbo S', '2017 AMG GTR', '2022 EV', '2021 Gemera', '2021 Charger Hellcat', '2021 Charger ScatPack', '2018 Continental GT', '2018 720s', '2020 Divo', '1963 Impala', '2020 DRIFT Supra', '2022 S-Class S580', '1968 Camaro Z28 TUNER', '2002 Enzo', '2015 FXX K', '2022 992 GT3', '2021 Urus', '2022 Aventador LP780-4', 'GSX-R1000', '1965 Cobra', '2023 C8 Z06 Z07', '2023 C8 Z06', '2021 TRX', '2020 SF90', '2020 Huayra Roadster'}
for i, v in ipairs(cars) do

    game:GetService("ReplicatedStorage"):FindFirstChild("GAME - CarMng"):InvokeServer(v, false, false)
    wait(0.05)
end