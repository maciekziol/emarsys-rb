# frozen_string_literal: true
module Emarsys
  module Country

    module_function

    def from_iso(iso)
      MAPPING[iso.to_s.upcase]
    end

    MAPPING = {
        'AF' => {id: 1, name: 'Afghanistan'},
        'AL' => {id: 2, name: 'Albania'},
        'DZ' => {id: 3, name: 'Algeria'},
        'AD' => {id: 4, name: 'Andorra'},
        'AO' => {id: 5, name: 'Angola'},
        'AG' => {id: 6, name: 'Antigua and Barbuda'},
        'AR' => {id: 7, name: 'Argentina'},
        'AM' => {id: 8, name: 'Armenia'},
        'AU' => {id: 9, name: 'Australia'},
        'AT' => {id: 10, name: 'Austria'},
        'AZ' => {id: 11, name: 'Azerbaijan'},
        'BS' => {id: 12, name: 'Bahamas'},
        'BH' => {id: 13, name: 'Bahrain'},
        'BD' => {id: 14, name: 'Bangladesh'},
        'BB' => {id: 15, name: 'Barbados'},
        'BY' => {id: 16, name: 'Belarus'},
        'BE' => {id: 17, name: 'Belgium'},
        'BZ' => {id: 18, name: 'Belize'},
        'BJ' => {id: 19, name: 'Benin'},
        'BT' => {id: 20, name: 'Bhutan'},
        'BO' => {id: 21, name: 'Bolivia'},
        'BA' => {id: 22, name: 'Bosnia and Herzegovina'},
        'BW' => {id: 23, name: 'Botswana'},
        'BR' => {id: 24, name: 'Brazil'},
        'BN' => {id: 25, name: 'Brunei Darussalam'},
        'BG' => {id: 26, name: 'Bulgaria'},
        'BF' => {id: 27, name: 'Burkina Faso'},
        # id 28 is 'Burma' - instead, use Myanmar (120)
        'BI' => {id: 29, name: 'Burundi'},
        'KH' => {id: 30, name: 'Cambodia'},
        'CM' => {id: 31, name: 'Cameroon'},
        'CA' => {id: 32, name: 'Canada'},
        'CV' => {id: 33, name: 'Cape Verde'},
        'CF' => {id: 34, name: 'Central African Republic'},
        'TD' => {id: 35, name: 'Chad'},
        'CL' => {id: 36, name: 'Chile'},
        'CN' => {id: 37, name: 'China'},
        'CO' => {id: 38, name: 'Colombia'},
        'KM' => {id: 39, name: 'Comoros'},
        'CG' => {id: 40, name: 'Congo'},
        'CD' => {id: 41, name: 'Congo, Democratic Republic of the'},
        'CR' => {id: 42, name: 'Costa Rica'},
        'CI' => {id: 43, name: 'Cote d’Ivoire'},
        'HR' => {id: 44, name: 'Croatia'},
        'CU' => {id: 45, name: 'Cuba'},
        'CY' => {id: 46, name: 'Cyprus'},
        'CZ' => {id: 47, name: 'Czech Republic'},
        'DK' => {id: 48, name: 'Denmark'},
        'DJ' => {id: 49, name: 'Djibouti'},
        'DM' => {id: 50, name: 'Dominica'},
        'DO' => {id: 51, name: 'Dominican Republic'},
        'EC' => {id: 52, name: 'Ecuador'},
        'EG' => {id: 53, name: 'Egypt'},
        'SV' => {id: 54, name: 'El Salvador'},
        'GQ' => {id: 55, name: 'Equatorial Guinea'},
        'ER' => {id: 56, name: 'Eritrea'},
        'EE' => {id: 57, name: 'Estonia'},
        'ET' => {id: 58, name: 'Ethiopia'},
        'FJ' => {id: 59, name: 'Fiji'},
        'FI' => {id: 60, name: 'Finland'},
        'FR' => {id: 61, name: 'France'},
        'GA' => {id: 62, name: 'Gabon'},
        'GM' => {id: 63, name: 'Gambia, The'},
        'GE' => {id: 64, name: 'Georgia'},
        'DE' => {id: 65, name: 'Germany'},
        'GH' => {id: 66, name: 'Ghana'},
        'GR' => {id: 67, name: 'Greece'},
        'GD' => {id: 68, name: 'Grenada'},
        'GT' => {id: 69, name: 'Guatemala'},
        'GN' => {id: 70, name: 'Guinea'},
        'GW' => {id: 71, name: 'Guinea-Bissau'},
        'GY' => {id: 72, name: 'Guyana'},
        'HT' => {id: 73, name: 'Haiti'},
        'HN' => {id: 74, name: 'Honduras'},
        'HU' => {id: 75, name: 'Hungary'},
        'IS' => {id: 76, name: 'Iceland'},
        'IN' => {id: 77, name: 'India'},
        'ID' => {id: 78, name: 'Indonesia'},
        'IR' => {id: 79, name: 'Iran'},
        'IQ' => {id: 80, name: 'Iraq'},
        'IE' => {id: 81, name: 'Ireland'},
        'IL' => {id: 82, name: 'Israel'},
        'IT' => {id: 83, name: 'Italy'},
        'JM' => {id: 84, name: 'Jamaica'},
        'JP' => {id: 85, name: 'Japan'},
        'JO' => {id: 86, name: 'Jordan'},
        'KZ' => {id: 87, name: 'Kazakhstan'},
        'KE' => {id: 88, name: 'Kenya'},
        'KI' => {id: 89, name: 'Kiribati'},
        'KP' => {id: 90, name: 'Korea, North'},
        'KR' => {id: 91, name: 'Korea, South'},
        'KW' => {id: 92, name: 'Kuwait'},
        'KG' => {id: 93, name: 'Kyrgyzstan'},
        'LO' => {id: 94, name: 'Laos'},
        'LV' => {id: 95, name: 'Latvia'},
        'LB' => {id: 96, name: 'Lebanon'},
        'LS' => {id: 97, name: 'Lesotho'},
        'LR' => {id: 98, name: 'Liberia'},
        'LY' => {id: 99, name: 'Libya'},
        'LI' => {id: 100, name: 'Liechtenstein'},
        'LT' => {id: 101, name: 'Lithuania'},
        'LU' => {id: 102, name: 'Luxembourg'},
        'MK' => {id: 103, name: 'Macedonia'},
        'MG' => {id: 104, name: 'Madagascar'},
        'MW' => {id: 105, name: 'Malawi'},
        'MY' => {id: 106, name: 'Malaysia'},
        'MV' => {id: 107, name: 'Maldives'},
        'ML' => {id: 108, name: 'Mali'},
        'MT' => {id: 109, name: 'Malta'},
        'MH' => {id: 110, name: 'Marshall Islands'},
        'MR' => {id: 111, name: 'Mauritania'},
        'MU' => {id: 112, name: 'Mauritius'},
        'MX' => {id: 113, name: 'Mexico'},
        'MI' => {id: 114, name: 'Micronesia'},
        'MD' => {id: 115, name: 'Moldova'},
        'MC' => {id: 116, name: 'Monaco'},
        'MN' => {id: 117, name: 'Mongolia'},
        'MA' => {id: 118, name: 'Morocco'},
        'MZ' => {id: 119, name: 'Mozambique'},
        'MM' => {id: 120, name: 'Myanmar'},
        'NA' => {id: 121, name: 'Namibia'},
        'NR' => {id: 122, name: 'Nauru'},
        'NP' => {id: 123, name: 'Nepal'},
        'NL' => {id: 124, name: 'The Netherlands'},
        'NZ' => {id: 125, name: 'New Zealand'},
        'NI' => {id: 126, name: 'Nicaragua'},
        'NE' => {id: 127, name: 'Niger'},
        'NG' => {id: 128, name: 'Nigeria'},
        'NO' => {id: 129, name: 'Norway'},
        'OM' => {id: 130, name: 'Oman'},
        'PK' => {id: 131, name: 'Pakistan'},
        'PW' => {id: 132, name: 'Palau'},
        'PA' => {id: 134, name: 'Panama'},
        'PG' => {id: 135, name: 'Papua New Guinea'},
        'PU' => {id: 136, name: 'Paraguay'},
        'PE' => {id: 137, name: 'Peru'},
        'PH' => {id: 138, name: 'Philippines'},
        'PL' => {id: 139, name: 'Poland'},
        'PT' => {id: 140, name: 'Portugal'},
        'QA' => {id: 141, name: 'Qatar'},
        'RO' => {id: 142, name: 'Romania'},
        'RU' => {id: 143, name: 'Russia'},
        'RW' => {id: 144, name: 'Rwanda'},
        'KN' => {id: 145, name: 'St. Kitts and Nevis'},
        'LC' => {id: 146, name: 'St. Lucia'},
        'VC' => {id: 147, name: 'St. Vincent and The Grenadines'},
        'WS' => {id: 148, name: 'Samoa'},
        'SM' => {id: 149, name: 'San Marino'},
        'ST' => {id: 150, name: 'São Tomé and Príncipe'},
        'SA' => {id: 151, name: 'Saudi Arabia'},
        'SN' => {id: 152, name: 'Senegal'},
        'RS' => {id: 153, name: 'Serbia'},
        'SC' => {id: 154, name: 'Seychelles'},
        'SL' => {id: 155, name: 'Sierra Leone'},
        'SG' => {id: 156, name: 'Singapore'},
        'SK' => {id: 157, name: 'Slovakia'},
        'SI' => {id: 158, name: 'Slovenia'},
        'SB' => {id: 159, name: 'Solomon Islands'},
        'SO' => {id: 160, name: 'Somalia'},
        'ZA' => {id: 161, name: 'South Africa'},
        'ES' => {id: 162, name: 'Spain'},
        'LK' => {id: 163, name: 'Sri Lanka'},
        'SD' => {id: 164, name: 'Sudan'},
        'SR' => {id: 165, name: 'Suriname'},
        'SZ' => {id: 166, name: 'Swaziland'},
        'SE' => {id: 167, name: 'Sweden'},
        'CH' => {id: 168, name: 'Switzerland'},
        'SY' => {id: 169, name: 'Syria'},
        'TW' => {id: 170, name: 'Taiwan'},
        'TJ' => {id: 171, name: 'Tajikistan'},
        'TZ' => {id: 172, name: 'Tanzania'},
        'TH' => {id: 173, name: 'Thailand'},
        'TG' => {id: 174, name: 'Togo'},
        'TO' => {id: 175, name: 'Tonga'},
        'TT' => {id: 176, name: 'Trinidad and Tobago'},
        'TU' => {id: 177, name: 'Tunisia'},
        'TR' => {id: 178, name: 'Turkey'},
        'TM' => {id: 179, name: 'Turkmenistan'},
        'TV' => {id: 180, name: 'Tuvalu'},
        'UG' => {id: 181, name: 'Uganda'},
        'UA' => {id: 182, name: 'Ukraine'},
        'AE' => {id: 183, name: 'United Arab Emirates'},
        'GB' => {id: 184, name: 'United Kingdom'},
        'US' => {id: 185, name: 'United States of America'},
        'UY' => {id: 186, name: 'Uruguay'},
        'UZ' => {id: 187, name: 'Uzbekistan'},
        'VU' => {id: 188, name: 'Vanuatu'},
        'VA' => {id: 189, name: 'Vatican City'},
        'VE' => {id: 190, name: 'Venezuela'},
        'VN' => {id: 191, name: 'Vietnam'},
        'EH' => {id: 192, name: 'Western Sahara'},
        'YE' => {id: 193, name: 'Yemen'},
        # id 194 is 'Yugoslavia', which hasn't existed since 1992
        'ZR' => {id: 195, name: 'Zaire'},
        'ZM' => {id: 196, name: 'Zambia'},
        'ZW' => {id: 197, name: 'Zimbabwe'},
        'GL' => {id: 198, name: 'Greenland'},
        'VI' => {id: 199, name: 'Virgin Islands'},
        'IC' => {id: 201, name: 'Canary Islands'},
        'ME' => {id: 202, name: 'Montenegro'},
        'GI' => {id: 203, name: 'Gibraltar'},
        'AN' => {id: 204, name: 'Netherlands Antilles'},
        'HK' => {id: 205, name: 'Hong Kong'},
        'MO' => {id: 206, name: 'Macau'},
        'TP' => {id: 258, name: 'East Timor'},
        'KO' => {id: 259, name: 'Kosovo'}
    }
  end
end
