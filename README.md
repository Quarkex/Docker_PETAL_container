<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/quarkex/Docker_PETAL_container">
    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAAEsCAYAAAB5fY51AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAACAASURBVHic7d13eBXV1sDh35qTQu9NFKQIiCCKWBEVwQJ6SYKK5dq99opi16vYxd4biv3TKypJQFBExQKKSFFRepMaIPSa5Mz6/tiglJSTc+acOWW/z+ODJDN7VoCszOzZey3BsnajfWlECfsGhUYI9QXqY/5rIEJD16W+CDWAGijpCALU2X56BlB9+/9vAoq2//9aFEUoBjaqstERVimswvxXqFCIUhhQVlCFBTKUlbH7qq1EIH4HYMWedieN2rQNCu0FWgAtxKWFCi0xv69e7gCxswlYIMp8dVgALFCX+YEA01nDbBlLic/xWTFmE1aS01OpSwYd3CBdgANU6CDQGajmd2wRKgZmi/CHwp+qTAoE+EU+ZZnfgVnRYxNWEtHupFGTzq7QVRyOVqUrsLffccXYEpRxwHgHxrGeqfZOLHnYhJXAtB9VS4o41hG6iXK0wuHEz+NcvNgkwgR1Gec6/JCWzvcylC1+B2WFxyasBKOn08oNcoLACar0Amr6HVOC2SIwTmGMI4yRXCb5HZAVOpuw4pz2IyNYTE9RTgV6Aa39jinJzEH4XGFkIJ2vZOjfbzWtOGQTVhzSfgQo4SjXpR/KOQgN/Y4pRawFhisMDWTwhU1e8ccmrDixS5KCs4FGfseU4tYAIxSGBhrzubxGsd8BWTZh+U6zaOcKlwIXYJNUvCoA3nEcXpdhzPI7mFRmE5YPtDeZwXSyHOFyhZ7Yv4dEMgnhNSfIezKczX4Hk2rsN0oMaTYHuHAFcB5Qz+94rIisRnjXEV6VYUz3O5hUYRNWDGhfummQ21Q4FftnnnQUxgGDAnmMEFC/40lm9psnSvRy0oPLyUG4WcyCTivZKb/i8JKzlndkLFv9DicZ2YTlMe1NLTeTK1GuA/bxOx7LF4tRnnPgFclng9/BJBObsDyiJ1HdrcKlCHcAjf2Ox4oLhQgvONt4Skax3u9gkoFNWBHSfmS4xVyEMhDYy+94rLi0CnjCyeA5u48xMjZhhUkvJ91dwcUo95B6FRGs8KwAnnLW8ayd4wqPTVhhKMminwiPYYrdWVZlzVfhlrRcPvE7kERjE1YlaBadg8IzAsf6HYuV+FT5NuDQX3KZ6ncsicImrBBoX+q7LvcA1wABv+OxkooLvO8ot0g+BX4HE+9swiqHXk66u5z+CHcDtfyOx0pq61Dud9bznK2QWjabsMqgORzsKq8DXfyOxUopvznCZZLLz34HEo9swtqN9qOqW8S9wM3Yxz/LHyXAS04Gd8lQNvodTDyxCWsnmsWxrjAYaOt3LJYFzHeVK9Lz+dLvQOKFTViA9qO2W8QzwIXYPxMrvijwlpPBjTKUdX4H47eU/+bUPhzpOryHrZVuxbe/HOV8yec7vwPxU8omLO1OmluHu1Huxs5VWYnBBV5wMrglVevNp2TC0j60DDq8K3C037FYVmWpMDFQwrkygtl+xxJrjt8BxFpJFpe4Dr/ZZGUlKlEOcwNMKsnhIr9jibWUucPS3mS6GbwAXOp3LJbloXedDK5IlSoQKZGwNJtmQfjYVv60ktQUx+V0Gc58vwOJtqR/JCzOobsLv9hkZSWxzq7DxOIcTvI7kGhL2oSlIMFsbnOUMdh+f1byq+8oI4M5DNSByft9nZSPhNqPqlrEOwpn+B2LZcWc8pGznguTsUhg0iUs7Uv9YJBcEbr5HYtl+UVhQsAhS4axwu9YvJRUCUuz2M91GInSxu9YLMt3yjxHOVWGM8PvULySNM+6mk1XV/jRJivL2k5o5TqM074c53coXkmKhFWSxbkufA008DsWy4oz9VyXL0pyOMfvQLyQ8AkrmMNVIrwDZPodi2XFqUxR3g/m0N/vQCKV0AkrmM1tKC+R4F+HZcWAoDwdzOYevwOJRMJOugezuQ141O84LCsBDQrkcbvfQYQj4RKWgrjZPAnc6HcslpXAXnLyuFZMgcCEkVAJSwfiuFN4BbjM71gsKwkMdjpzpQzE9TuQUCXM3I+CuFN4CZusLMsrl7lTeEMT6MYlYRKWm80g4Aq/47CsJHORm82zfgcRqoRIWMFsHgJu8TsOy0pS1wWzuN/vIEIR97eCwWxuBJ7yOw7LSgF3BPLi+817XCesYBbXIjzvdxyWlTKUAYH8+L1BiNuEVZLFuSK8SxzHaFlJSFX5d1o+H/odSGniMhloNse48CV2u41l+aHIVXql5/ON34HsLu4SlubQ2lV+wm5ktiw/rXaUrpLPTL8D2VlcvSXUPjRwYRQ2WVmW3+q5MFL7xld58bhJWNqPqkGHfFvPyrLihNAqqIzQPlTzO5Qd4iJhKYgW8Y7AUX7HYlnWP0Q5zBXejJfV8HGRsNxs7rANIywrTglnujnxsXDb96xZnENPR/kCCPgdi2VZZXJdOCU9jy/8DMLXhKV9aO46TMJOsltWIljtuBzqZ4dp3x4JtTtVgg6fYJOVZSWKeq7Dp9qPqn4F4FvCcuvwosChfl3fsqywHOwW8apfF/clYZVkcQnKJX5c27KsiJ1fksWFflw45nNY21eyTwFqxvralmV5ZpPjcIgMY1YsLxrTOyztTlpQeR+brCwr0VUPuryvl5Mey4vGNGG5tRkocEQsr2lZVnQIHOoWcHeMrxkb2pdurstY7Hory0omruPQQ4bxbSwuFpOEpf2o7RYxFWgRi+tZlhVTi5wSDpLPWBPtC8XkkdAt4hlssrKsZNXMTeeJWFwo6ndYxVkc7whfxeJalmX5Rl3l5PR8vozmRaKaRLQP1VyH34DW0byOZVlxYYGzhY4ymk3RukBUHwndAA9gk5VlpYoWbhXuieYFonaHpX04zHX4EftW0LJSSYkjHCm5TIrG4FG5w9LupLkOr2KTlWWlmjTX5Y1oLSiNSsJya3Ej0DkaY1uWFeeEg9wCro3O0B7TvjRyXWYBtb0e27KshLHeUdpKPgVeDur5HZYb5GFssrKsVFfLFQZ6Paind1iaw8Gu8gt27sqyLAg6Dl1kGL96NaCnd1hBl2ewycqyLCOgLk97OaBnd1glOZwpyv+8Gi+u1awPzTsiTdtA3SZQqyHUagB1miB1GkHNBpCeWfq52zbB6mXouhWwbgWsWW5+XbscXTITFv0Jxdti+/VYVhSpcnpaPp96MZYnCUt7k+lmMINk2y8oDrQ8CNnvMGjeAZp3QJp3hDqNo3fNYAksnYUu/B0W/AoLfkfnTYbVS6N3TcuKJmWek0l7GUpRpEN5krCC2VwDvODFWL4SgWYdkE494MDjkQ7HQo16fkdlLJ2NTvsGfvkMnfolFG3xOyLLqowrA3mR14KPOGFpd6q4tZkN7BPpWL7IqIp06Q1dz0AOOsE83sW7rZvQifno56/CHzEpQ2RZkVrqZLCfDCWin7QRJ6xgFjchPBnpODGVnokcfBIc3Q85PBuq1fI7ovAtnYWOGYKOHgwbV/sdjWWVTbg+kMvzkQ0RAT2J6m5V5gJRnNTx0P5dkV5XJn6SKs3WTejnL6MfP2ITlxWvljsurWU4m8MdIKKEFczmduCRSMaIuvRMpNtZSNaN0PJgv6OJvq0b0ZEvokMfgi0b/I7GsnZ3SyAv/GJ/YScs7U0tN4N5QP1wx4iqvfZDel2F9LwYatT1O5rYK1yCvn83+s3boOp3NJZlKCudTFrJUDaGc3rYCSuYzW3Ao+GeHzUtD0b63YUcdZpZluClYAkUzEeXzIDFM2DVIli1CF27HNaugM3rYMsGnNfmQ72m3l47TDrlC/TFy0yslhUPlAGBfJ4K59SwEpZeTrpbwFygWTjnR0XTNsgFg5AjcszyBI/o1NEwZTQ66yeYOwmKtpZ/QvOOOM/97tn1PbF5PfrmAHTMG/Zuy4oHi53GtJLXKK7siWHdggQLOId4SVZVaiCXPIXz/B/IkX09TVYAUq8pOu4jmD6u4mQFSM7Nnl7fE9VqIdcMRv77mVmlb1n+2idYQL9wTgwrYQncGM55XpODT8R57nczoR6IUgPa5h1xBv0I+3etIBhBzrgT6XFhdOLwgBzSG+fJX6D1IX6HYqU4UW7VMJ7wKn1CcTYnOES3M0aFAunIRY8h/7rB8zuqMqmLfvMuOvwZmD/1n487AaTzyZB1o1l4mgiKtqKvXIV+/ZbfkVgpzHXpmT6crytzTqW/291sRin0qux5nqnXFOeW/0H7br6FwNoCKFwMgTRo0hqq1PAvlgjoZy+gb/QHN+h3KFYKEhjp5HFqJc8JnWZzgAvTKnteVIkD1WsDAg2bI/u0N5uUO/WEtod7/6YwyehPw9Cn/h3S/JxleUwdhw4yjOmhnlCpxBPM5lng+kqH5Zc6jZGuZ5g5ria221iZ/vgO9+Fs2LTW70isVKM8E8gPfU485IS1fZPzEiBOyhdUghNAju6HXDAIGjb3O5r49Nc03IEn2zI2VqwVOuvYR8YS0i1+yM9LwVqcQSImKwA3iH7/Ie71HdHPXgB1/Y4o/jTviPPgWKi/t9+RWKmlfrAWOaEeHPoEj3BZWOHEky0b0MHXoYPOgK1R66aduJq2wXngG5u0rJhynNBzS0iPhNqXtq7LjFCPTwitu+DcPcKUOLZ2tXQW7t3H28dDK1bUCdJORjC7ogNDusNyXS4jmZIVwNxJuPf1shPNpWnaFueBr6F2I78jsVKDuGlcHNKBFR2g3UnbPtmenP9623fDue9LyKjidyTxZ+5k3P8eD5vXl/75pm2Rcx/85/clRbCh8J//1hagy+fC0tmwNazN+VbqWOZk0EyGUu6iwAoTVnEOJznKF97FFX+k15XIlS/7HUZc0mlj0ft7l75OK5CO8+A30P7oigdavdQ01pgxHqaPQ2dNsEnM2oWr9EjP55vyjqkwYQWzeB3hP96FFZ/k1qFI1zP8DiMu6YRc86KitBXxVaojd+RWfltSsAT94zv48RP0p2GwZpk3wVqJ7NVAHleWd0C5CWt7GZllxGuRPi/VqIvzwvTotvBKYDr6NfSlK0r/ZHomcstHyOFZYQ7umuT12QvohFy7VSh1rXLWsZeMpaSsA8rt0vzffeglcKn3ccWhoq2wboUpUWPtQVp3gW1bYMa4PT/pBmH8J9B0P2TfA8MYXJBGLZBuZ5pqF2npsOA3MydmpZJqwUx+eGAm88o6oNy3hCKc6X1M8UvHvgtzfvE7jLglFzyCHF1GGaNgMfr0+ejnr0R2kYb7Ihc+hvPyLOSky8Ap92eqlWQcOKu8z5f5SKj9yHCLWA6kVEF0OaQXcs8ov8OIX0VbcP/bE2b+WOYh0ucG5KInTDWLSP31B+5r18K0sZGPZSWCNU4GTcrqEl3mHVawiBNIsWQFoJM/37XelbWrjKo4dw+Hpm3KPESHP4s+cKo3a9yad8B54Gvk6lchs1rk41nxrm5JEceX9ckyE5bAKdGJJ/7p6MF+hxDfatbHuWs41Ch7a6lOHY1765GwdFbk1xNBTroc5/GfU6NVW4pzhN5lfq6c8/wr0ucz/fY9u0aoInu3w7njU0jPLPuYJTNxbz0SnZDnzTWbd8AZ9CNyYmq8B0pZWnbuKTVhaV/aAqlbQGrzevT7D/2OIv51OA654e3yy1RvXIM+koM+e6E3PwQyqpiGGv3fsY+Iyaud5pSef0pNWK6bundXf/vu//yOICFIt7OQs+6t8Dj95h3cGzvDrAneXLf7+TiDxsNe+3kynhVfXOXk0j5easISyn6GTBX65w+mMapVITnrHuTYf1d84LI5uHd0Qz8c6M0aqxYH4Tz5C3JEduRjWXFFypiS2iNhaT+qKhwb/ZDiXLAYnTLa7ygSgwhy7RsVt0IDsyXnw/tMMcVfRkR+7Wq1kduHIRcOil6rNyvmFHpob/aYIN0jYZUUcSxgJwcAJn3mdwSJI6MKzl35oT+iLZ2NPtgHvecEWBhhp2wRpO+t5hGxnOUWVkKpXpLJHq2x9khYDhwTm3jin071t/1iwqlZH+fOPKhWO+RT9LevcG/qgr5+A6xbEdn19zsU58lJpvt2WkZkY1m+Ky0X7flICCHUCkkRq5dCwXy/o0gszQ5Abv2ocqvcg8XoiOdwL29p+iQWLg7/+lVrIhc9jvPCn8hx59nElcBE98xFu7yP3l6sbw2QmJ1Bo0BufA857ly/w0g4+vnL6CtX7/FxOSIbelyEPv8f2Li69JMD6ciRfZFTroEOEU6nrlmGjh5sStjYHQyJZqOzjro7V2/YNWH14TDX4efYxxW/pPfVyBUv+h1GQtI3+qPDn931gyLIgA+QA45BX7gUnVzBvs192iPHnWt+aDRqEVlAK/9CZ/5oEtfSWej6QrN9KJAGGVWR6rXNHNxebaDRvrBmOTriucjn2KywOcohks+UHb/fJWEFc+iP8nTsw4pjrbvgPGkrOITFDaKPnob+nL/rx6tUx3nsJ2jWAf1yMPrWrRUvIRGBVocgh/0LOfRf0Kpz1Co56LSxMPxZE7dtCecv5bpAPi/s+O0uCcvNZqiCLbu5s8xqOB9usC3vw1W0BffeE2H6bnW0Grcyb/XqNDZ3Mm8OQCuzWLdabaT90WYpRavOpg5Xg2bhxVhSBLMmoJNGoj98BAVllmOyYu/DQB7n7PjNrndY2SwGbFO63TivzLGt7iOxcTXuHcfAoj93/XirzqZ5a7VaAOhvX6Nv3Qzzpuw5Riiq14FGLZCGzc3jY4165mM16pqigFs2mONKimHFAlg+F10+z2zQLtoS7ldnRdeiQB5/t2v/O2HpKTRx07GFtUshdw83jyFW+FYtwr2t6x5vAKVTD+S/I//ZRK0u+v2H6Pv/Td47nUC6ubOs0wiq1ETS0tFtm01d+zXLSm/4kcKcDBrJUFbCTgkrFbrjhEuufAnpdZXfYSS+v6bh3nksbFyzy4flkF7I7Z9CRtV/PhgsRr/9PzT3cfjrjxgH6qGMKki7o6DDcdDyYKTFgdCoZfkbxgvmo/Mmm+5Ck0fB4hkxCzceuS4904fzNeyUsILZ3Aw87ltUcUzOuBM57yG/w0gO08fh3t/7n8ezHTp2N4UBq+y2okbVbOEZ9ZLZKhXvk+BOANodhRzUEznweGhzROQ9LxfPQL96E/36rcgX1yYi4cZALs+Y/90umM3bwAW+BRXHpMeFyPVv+R1G8pgx3iSt3Ru0tjvSrJQvq+P0yoXomCHo9x+Y5qzxokY9pPPJcHgf82s5hQ0jUrQF/eJV9JNHYW1BdK4Rj4QhgVzTanDnhDUZ6OxbUHFMDs9C7vSoCJ1lzJqAe1+vPcsoN2ph9iRW1H1nwa/o+E/QSSPNJH0s77zSMqDtEchBJyCdekK7I2PbLGPTWvTdO9EvXo3/O04PqDAxLZfDYXvC2r7CfQNg+7WXQjr1QO7/yu8wks+cX3AHnrTHnBZVayL93w29bMzGNWbt1PQf0LmTYd7kPe/ewhVIg8YtkZadoe3hyH6HQesuUKW6N+NHQKd8gT59Hqxf5Xco0bbFyaCmDCVoElYfOrgO0/yOKm61OczUE7e8N3eyWae1+zYdEeSUa5ELH6v8HJAqrFiAFsyD5fNg1V+wbqX5xt68zryRK95mjk3LQKpUN0srqtSA+vtA3SbQoBmyVxtT/SGe9yOuXIg78GRYMtPvSKLKcWgnw5glACU5nC7Kx34HFbf2aY/zwp8VH2eFZ8lM3Af/Bcvm7Pm5Fp1wbnofmneMfVyJYt0KXC/K9MQxdclJG06eAyBKS78Dimu7v9GyvLV3O5zHJ5i3artb8BvujYeYKg62MUjpajfCufdzaNi84mMTlAgt4J/yMi18iyQR2G+U6KtRD7n3c+SE/+z5uWAxOvxZ3BsO8qZKaTKq1xTn9mHx/fgaCcfcVJk7LJuwyrd1k98RpIa0DOTa15GLnyh972bBPPTBPmbx6e57Ey1ofQhy/sN+RxEVO3KUA6A2YZUvWJwSr4/jhWQPQO4dZbavlObP700ziwdONW8Hrb9Jn/5J2WxWdac7LGBfH2NJDHZ/V0zJwSfhPPOrWYhZBp00Er37eNwBXdBv3//nzV8qcwI4lz7jdxTR0BJAtC+NXJcUWjYbHue91WbXvwUlRegvn8GkkeiC38xygYwqpgheg2bQ5nCkw7Gm9Et5e+ZCoYqOfg19+9aK11bVqId0O9OURvbi2rFSvM2Ut5k+DuZPRZfOMpvEt2wwlSWq14a6eyH7tIcOxyJdTqmw2Yd757Hw5/cx+gJiw8mgvtgqo6Fx3lxm1uekOB3/MfrmAFj5V8UHN22DnHwF0vvqXTc2h6NwMfrqNXsWAyxL41ZI9/OQY86BffaP7NrRsKEQnfw5/JxvNjhX5k20CBxwLHLGHWXegeqEPPSRHI+CjQ+OcKiU9OVf4jLc72DinTN4ATRM7Sdnfe9O9ONHKn9iw32RS55Ejjo98himjkaH3FS5Cg6NWiAHnwSdT0IO7OHfnfKC39BfPkMnfQYzfwI3GPGQckgv5JrBZsHrzoLFuBfvDetXRnyNeKHCKVKSxYUivOV3MPHOeXEG7N3O7zB8o6NfQ1+6IqIx5MRLkcuei/xuK1hiqhd8/LApxFcZTsA8srY/Glp0QlocBM3ae9+EddPaf7YJzZ2MTv8BVi3y9ho71KiL3Pox0qnHLh/WV65CP38lOtf0gSrnSzCHAShP+B1MvHMe+wnaHuF3GP7YUIh7ReuK666HolVnnLuGQ30PCtsGi9Gx76GfDopsa0paBjTvgDTvaMos12kMdRojdfcylSPqNOLvOgGb1/3zxnjbZrRwiamcsKP43qpF6LypsS8+mJaB3PwhcmTfvz+kPw1DHz0ttnFEk3BjGlDf7zgSgW4oJEGmcD2nX7/tTbICmDcF99YjTe2rSF+/B9KRnhcjPS5Cf/8aRr2M/pwHwZKKz91ZSRHMm4LuVppZI4sutkqK0CfPgXtG/b1jQDoci4qYvZXJob6DaxNWSDYU+h2Bf6Z87u14hYtx7zgGnejR1KkI0qknctvHOG8XIP3fQQ7r4/1jXrwr3oYOOgNWLjS/r1k//MYc8cilviMODfyOIyFsKKPpZwrQRdO9H3TrRvSRvuhIj3s+1qiHdD8fuSsf550VyB25SJ8boMVBqZHANq7Gffaiv++qpNkB/sbjIXFokOa61E+U5Sq+SuU7LK8eB3fnBtHXroVlc8x2HK+L4FWvY2pqHZFtHudLimDhNHThb/+UnVm1GF291KyF2rTW7GpI9M3u08aiX7+F9Lw48uaz8aV+mgi1/Y4iIaRywqpSParfxDr8GVgyE+n/NtRqGLXrkJZh9tu1PmSXD//983rlX2atVxJssNb37kS6nWUeC5OEQh0HyPQ7kISweonfEfhGKipX7AGdPAq3/8FmMWWsFW1Fc5/Avb5jUiQrwDSnHfmi6cuYLJRMB7UJKxRaWnG5VNG6S2yus3open9v9PGzQltJH6lgMfrNO7jX7I++dUviPwruRoc/U/k3pvFMyEhDSNICOh5bPtesv0nFlvXtj47p5XTcR+iEXLPQNOdmaOxxfcn1q9Cv30JHPBe9xZzxYPVSdPxQv6PwjpIpwWwKgDL6Klk7S9ntOSVFuBfttWfd9VgQB+l8EnQ/32z6DfcRZ0MhOvVL+OF/ptNOSZG3cVqxUJCGncMKmf71B5KKCSstAzm6n2krFWvqmnmtyZ+jgXTTXqvtEbDfoUjjluYHSNWa/3Sx2bTWdOFZ9Re6dLbZFjNnomkF5sHePctXGWlgHwlDNucX6HKK31H4Qo4715+EtbNgsWnlNf0HIMFWolteyHSwCSt0cyf5HYF/DjgGdlsOYFkxlpmCM8jh0zm/+B2CryTnFr9DsFKcBLPZDERY7yN1OK/MgSat/Q7DH24Q9+p25o2pVTnpmWa+rXptpFpt07jVCZgqqm4Q3bgadlR+sMqyOQ0owiaskOmvY5B4S1gbCmHZHLRgvvkHn1kVnDSkWXvYt5N3bdWdAHL2vegzF3gzXjISgb3bIW0ON3W3WnSCxq2gXtNySzb//ZnibbB0lrmbnz0R/eNbWGSb+G63zS5rqCTpegZyaxysbdlQaGpB/fA/mPVT2SVExIEDjkGOPQc59t/mjVokVHHvPMa22dpZ9TqmoumhpyJdenu/vWj5XHTicPS7/4PZE70dO7EUSDCbRcA+FR5qGTXq4byzwvuNuqFSRb8agr59W+X3N9ZqgJx2G3LqdeYRJVzzpuDefFhqLxMIpCGde0HPi5BD/xXZn2dlzJ6Ifv6y6RKUemvJ/pJgFnMRWvkdSSKR+8cgnXrG/sJuEH36PPT7DyMbp3lHnBvejuitn755M5r3ZGRxJKJaDZHeVyG9rvK3KcmKBegH96Jj30udnpnCbAfBNnOrrB/+58tl9YX/RJ6sAP6ahnvbUeiXr4c9hJz/cOz2GMaDxi2Rq1/Def0v5Jz7/O+g1KgFcsPbOM9MhXZH+RtLrChFEsxmCpB8rWKjqVYDnDeXxrQgnI59NyqT3ZJzM3LhY+H18Fs6G3dAl6TbNLyL+nsj/e5CTrw0en/fhYvR+VNNja6VC2H1UvO4vWl7HbLqtSGzuvm1UQto0MzsuNhrP7NVSV10xHPoe3fBts3RiTEeCJPTFNba+n2VtH4VOvlzU4Y3Ftwg+sHAqAytuU+AG0QuearyJzdtg9zwtinLm2yPJVWqI6fdjuQMiLzLz+42rzP9FScOR2eMN8sZKunvVyy1GiD7d4V9DzSNPZbO9jTUeCLKGnGz+Vgh8oZxKUYO6Y3cMzI2F/vjO9y7jovqJST7JuTi8Oak9LPn0cHXexyRT0SQbmcjFz22Z6+/COlvX8Fnz5u9kcV2JqbSlI/SFFb5HUci0ilfIMvnxmQRqcag5bjmPWXWbl04qNLnyqnXmfZWwx6PQmQx1LglctWryMEnejemKjp+KPrJo2YDthU+YZUDpHDt3wioi456OTbXilGPOx32mCn6Fga5YBCSPcDjiGLECSBZN+I8+7u3yWruJNw7jzEFCW2yipxS6KA2YYVLv3gV1sfgT5iQ7AAAHiFJREFUBjWGE6k6ZAD646eVP1EEufgJ5Kx7vA8qmtocjvPERDOH59WOgLUF6IuX4d58uF1g663CNBVW2Un3MG3diOY+gVzwaHSvE+nq9MpQF336PKTuGNi/a6VPl3Pug1oN0CE3xXd53iatkbPvRY4717sqssXb0BHPokMfMnsEveIEzONqw32h0b7QoDlkVDFNNXZOstu2wKY1ptLo4hnw1x/+FF2MEoVVaSip29LYAzryRfMmKZrdXmLQBGIXRVtwH87GeXQ8NG1T6dPl1Oug2QHmUSjeug21OQzpfQ1y3L+9W6agik7INXXhvdoY3qQ1ckgv6NQT6dgdatSt1OmyPS7+mob+Osas35v9szex+UShULQPh7kOif2V+ExOvgK56pXoXWD2z7i3HBG98cvStA3OYz9BjXrhnV8wD3fQGd7M3wTSoO5e4dVgb3YAcngW0rWftzW9irai372P5j8Df02LfLy0DOTIvnDS5abdvNcNQxf8ZuYpv/u/hGxf7wiHivajoVvECr+DSWji4Dw+AfY7NDrjF2/DPb8+bN0UnfHLIQcejwz8Ivy7kZIi9MOB6KePRbb3MLMacs1gs/Zt2Rx06SwomG+666xfaUojA1SpYdYj1d0LWh5sehDW3Sv865ZmbQH6+SvoqJdgnQffOoE003DjrHu8j7U0syfivnZNwm2kdjKoLwDBbDYANXyOJ7G1PQJn0PioddXR5y5Cv347KmNXRE68FLlmcGSDTB+H+/zFkS9sbNLa3NF2Py8239w7FC5Gf8qFCcPQad96tvFbDs9CLhgE++zvyXgArFmGzvrZrJoPFpvV8LUaIrUbQp0mUKcxBNLMftDPnvfuutG1IZBHrR0JaxrQweeAEp5c/CSSfVNUxtbfv0H/2yMqY4fCk6+tpAjNf9pMSke6nUccaH800uFYaNUZadXZ1J3yyprl6NxfYM4v6KRRMGeit49RNesjV7xoujN75Y9vcf/vXvjzu4pjzaxmEte6lbB1o3cxRIvyayCfgwXAzWaEwql+x5Tw0jNxnpgYnUlyVdwrW5vHID84AeTOXFNKJVKrl6Lv3mFKpHhZoqZ6HZO49mpjCuZtfzSU+nubCp+7Ky6CdSvQ1UtN4cM1y2DJTFM8r3Cxd3HtRg49Fbnmde82UG9cjb54WXjLURKECHlOLjnmDiuH51Gu9TuopLDvgTiP/2xeO3tMPxyIfnif5+OGrGpNnEd+gBadvBlv6Wz0k0dMiZRgsTdjxjMR5Kx7kLPu9W5CvWA+7gOnwOIZ3owXr5RnAvnc6Gz/zUKfw0keC39HX74iKkPLyVeYW3m/bNmA+1AfWLPcm/GatkGuG4LzymzzuFmrgTfjxqOqNZHbP0XOHuhdslo2B/f2o5M/WRkLABwAVWKz9yNF6DfvmCoIXqu7F3KKzzfCK//CfSQHirZ4N2bDfZGLn8QZsgS55SOk88n+VXSNhtqNcB78Bjkix7sxVy/FHXiSeYxNAQrzYcf6sr60d11spXsveTnns7MNhbhXtPJ2JXUYpNtZyIAPvF8rtMP6Vegvn8HEfHTKF74s6ShXID20x9hGLXAGfgFN23p37Y1rTPWOhb9X7rz0TGjeEdm7HdRuCOnbpy3WLkcLFsC8yXFb28wJ0lZGMNskrH4E3CI2YLvneCujKnL3CKSTt2/39MP70A8HejpmOOSse8xWnGgr3gZzJqJ//mA6P88Yb9rRx1KDZubv8cAe5tdVi3DvOKb8lwZN2+I88LWZ/PfKts24954IM8aHdnytBmbBbNfTTd2s8mp7uUGYOxn96VP0m3dMIcH4sMnpTC0ZiPv3j8dgDpNQbGtfr1WpjnPvF9D+aO/G3LoR9/oDYcUC78YMhwhy43umG0+srfwLXfSHuctYNB1dscAsIi1cHFlzhvRM06Zr7/2h2QHQrD3SsvOuW5S2bjRv5corV73XfjgPjvU2WZUUoQ9nm3paFWncCjnjDuS488J7ARQsRr/7AP3gXt//nSn8nJbHEbBTO7RgNm8CF/kVVFKrVgu5fZind1o6dTR6Xy//t1hkVMG5/6uwNkpHhbpmicKGQtiwGt1QaDYA734nVLTVbCqvUQ+pWc/s1atRz6xNKm/+bPEM3EdPg8XTyz6mcUuch76FBs28+ZrAVJ194mx0/MflH5dRFTn9dqTvrd68qS7ehg59yNTz8u9N7uuBPC6DnRNWFjchpGAblBhJz0Sufws55mzPhtQ3+qPDn/VsvLDVbmS2JjVq4XckUaXjhqIv/Kf8eZ56TXEe+d7bRazqos9fUvFOh+p1kH8/gLQ5zNwRhrsHtDQzxuM+0tebrUiVd0Mgj+dg54az2ZzgwJd+RJMyxEEueBTJudmbyeqSIjP5OvOnyMeKVPOOOA9/V+mqAgnBDaLv3YUOe6z8O9qa9c2dVXMPN42ooq9eg34eRrHIunsh7Y82FR+6nhH5spGC+bgP/ivmnahdpUd6Pt/ATgnLboKOHel6BnLdEG/qXK0twL2ta8yqkpar3ZE4931pNiAni01r0Sf/jU4eVf5xVWvi3D8G2hzu6eX17Vu9KT0dSDf7Fs+4I7L2bJvX4T6cA9PGRh5TiByXhjLclHLf5cd8MJvFgIezhFaZ9m6Hc+tQb7bxLJ2Fe1f3uFiTI516InePiMpK/5ibOwn3yXMq3rCdUQW5+zNv3warou/daeaOPCbH/ttUWK3TOLwBtm02k/+/jvE2sNItCuTRfMdvdi0toNh6rrGyZCbuzYehHz8ceWXOpm1xHvzG2zdSYdLfvkIfP9NMaicqN4h+8qi5c60oWQXSkQEfepusgiXmLWQUkhWAfvd/uNd3RKeGOQOUWQ25azhySG9vAyuN8sPOv901YYlNWDFVvA197y7cW4+EBb9FNtbe7XAG/Qgt/e+JqxOH497X658aVYlk+Vzc//ZA372j4uURTgC58V3kiGzvrr9xNfrAKeiYN7wbszTrV6H39TI1vcKRUQW5Y5i3X3tpdstJu7y/va89JQqXRzcCaw9rlpm28WuWI22PCH+/YLXapk7UykWwMMIEGKmVC9FJI80/6FjWpA9X0Rb0fw+gT58XWpljcZDr3zQ14b0ye6JJ9HN+8W7McilMGgmZ1c3kfGUF0pCj+5m3plF68eMId903g783r+4yh6XdSXNrswZbzM8/1esgZ96N9L4monkgHfsu+np//5sQNGyOM+CD+FmntTtV9MdPTD32UBdIBtKQG972bsFs8Tb0f/eZyXWfGnfIBY8ip90W9vn69VvoK1d7u8cU1jsZ1JOh/L2Ibtc7rAW4A9tzAtDSy6tau8moUvY/zOKtMHW0eSQQQVp0Mt1RKklaHISccIlZQLngN/8WmG5eZ7Z5BNLMT/Fo7T2sLFV04nD0yXPgs+dDf3xNz0RuGWruLLwwe6IpD/Pjp2bRq19+HWPuGjuG12FcWh6M9LjQ/Dku/N2Tf28C3zqf8s7OH9tjSe89bdkPIbp90VOZCJJzs1ldvWRm2cdt3WgS1+jBsG2L2bBa2UerzOrI4dnIUaebBX9LZvqTuNSF376G6ePMfraaHi5orKzibei4j9DnL4H8p2BtJUrl1G6E89+R3jRbXbEAfXMA+vr1ZmV+PJg2FgqXIF1OASeMUt/VaiFHZP+TzJfMMvtAw/fO/TP5ducP7PHjrjiHkxzli0iuYlWgak2c535HC+ajbw6AuZMrPieQbuaDel0VfkeVgvnoyBfR7973rqZVZaVlIKdeh5x5t6k1HisF89DRg9Ev3zBNKyqrVWecO3KhYfOKjy3PqkVmq8tXb0a25zGaOhyHc/2QyFfrb91kugoNuSmsahuuS8/04Xy988f2+Fev3ani1qYQ8LFSXPKTzicj935utl18+z763l2ht7Bq3Ao55iyk29nhVf90g+hvX8GEPLOR1o9Fp7UamDvNnhdD7UbRuUbBfHT8ULP/LtwOMeIgWf2Rcx8sv9JBeVTRP76FMUPQcR9FetcRG1WqI2cPRHpdGf5C4FkTcF+9OrQfyHva5BRRX0axyx9WqT+m3SxGqhCDRRapTS5/ATnlGvOboi1o3lPop4MqV5OocUvk4JPg4JOQA7qF982/ciE640fTaHPBr6Z8S6zWUaVlIIdnwYmXIp16mv6D4Vq/Cv3jO5g2Fv39m8h7BTZtg3PtG3DAMeGdv2IB+t3/oWOGeNdgNdaq1UZ6Xmz2wLbuUvHfz9aNprb812+Z7kJhzssJ5Dt57LFmotSEFczhOtRsNrSiKKPKnmun1haYeldj3gjvkaFBM6R1F2jW3mxGbtTyn2oEGdUgLR02rzPHrluJrllm7uwK5ptkNW+qf28Wq9Uyj7ttDjedcBq1gIb77rnMY90KsxRk2Rwzwbvwd3TBbyYpeDFH16CZeVPb8+LK9WPcthmdNhamfGGKDpY3R5mIqtZE2h0FTVqZdmG1Gpi51i0bTBu0OZNMFQsvGosIVwdy2WMDZakJS/9FGzfArMivalWoaVucJ36GarV3/fjKhehHD5od+qnQoKEi1euYN6jRuvMTBzocixx/AXLMORUvKdm83rSBnzcF5k1B50+BhdPid14qwThptJZP9izdXubMbTCb2cB+UY3KAkAO6WX235VWh6lgHvrJo6Yl1rbNsQ+uIlVqmMfS7fvStHibWc9UuNj/Wl2hqtUQueY1ZKf6VbpxjbnT3LDaVDddVwArFqIrF5qvL9YVT1PLjEAe7Uv7RNkJy7b+iinJutFsSC3LxjXoV0PQz1+BZXNiF9juAmlmzuywfyEdjoN92pf+xnL9KnTqaPj+Q1Ob3c81RlZi2d7Sq7RPlZmwSnLoLcrI6EVl7S6k7srqml3yP3yE/pwH61fFIDCB/bsi3c5Gup1Z+Yn9gnlmXm7sezZxWRVyhZPTcxld2ufKTFh6OeluAcsBH1f5pRgR5Lo3zYrhULhB81Zs4nDz6/yp3nVSTs+E/Q4zNZS6nRXZ+qONq9Hp42D4s2Y5hWWVbY2TQRMZSqmTgeWuPgxmMwS4OCphWaULpJmk1f28yp+7ZYNJDHMnmZbrS2bC0lkVbzupUReatEYat4J9D0Q6HGve1IW7l3HzOnTSKPjjO/TP72HRH4kzn2X5bXAgr+wCDOUmrOIsejlCBaUWLc+Jg1z+PNL7am/GK9pqktbmdeY1NJi3kk7AvJr2qprC8rnm0S9RFkdacccVTkjPpczb8HITlnYnza3FUoSG3odmVUTOfwQ5/Xa/wwjNzJ9Mv7wdCdGyKktZ6aynqYylzJIV5e5wlLGUIOR6H5kVCn33DlNILgG4Q26yycqK1MflJSuoIGEBuPCRd/FYlaWfPGpaS8X7I9a8sPaLWdbfnAD/q/CYig5IW8dYIE7qX6QmHTME9+7uULjE71DK5mUPPCsVLSVt1/rtpakwYW2/RXunouOsKJv5E+7Nh8L0Cv9OfSEnXOJ3CFZie2vnyqJlCalKlyO8Ctj30n5bsxz37h7oyBf9jmQPphTJVWZPnmVVjjrKm6EcGHIVuJIsxoqtRBo35JizkSteir9Oy7MmoHlPoj/l2k3bVkgEvnLyOCHEY0NTksW5IrwXfliW5+rvjVw3xOztizeb1prigBOHm1IrGwr9jsiKU6qck5bPh6EcG3LC0t5kuhksBhqEHZnlPRGk99XIhY+F3x4sFlYsMDWr/ppm6latXWFqcW1cbRa1lhTbZRGpqdBZxz4ylpDqBlWqMHgwm2eB68MKy4qupm1xrhkMHY71O5LIbN1kWkVtXmeKGe4oMLjoT3ThNFOwzya2ZPJ0II8Kdvz/o1IJS7M5wIVplT3PihERU1Hhosfjom19VARLYM4v6LSxpmzNjHF2n2LiUsehgwxjeqgnVDrx2HrvCaBKDVPiN+vGsHoaJpRVi9Af/oeOetmfZhpW2EQZ4eTTp1LnVPYixTn0dJQxlT3P8kHTtsh5DyFHnZb8yw3cIDohF/3k0Ri2erci4QrHp+cytjLnhPVoF8xmMtA5nHMtHzRpjZx2K9Lzksi60iQCVXT8x+jbt4beet7yw6RAHodW9qSwfuyqUk4tXyvuLJ+LvnQF7rXtTcupZG6UIIIc3Q/nuWnISWWWVbJ8psoT4ZwX1h3W9mqkc4AI2+BavqjVEDnuXKTnRdDiIL+jiSqdOBx9/j/hdXu2omWhs479KqrMUJqw3/YFs7gF4bFwz7fiRMuDkR4XIcf9G2rFYdmzTWvNWq2Na8zbQBHIrG5W+G/v1FOhVYtwH+sHsyZEN1YrNMKNgVyeCe/UMGk/arjbmGeL+yUJJwBtDke6nIIc1NN0+Y3mG0ZV0wqsYB5asABWL4W1y2H1UrP2avUyWLPMrMkqS5UaZn5ur9bQZD9T3nn/o6BJ6z2PLd6GPnOBqYZq+WmVo7SSfCrR3vwfEa2nCmZzG/BoJGNYcSqjKrQ5DGl1COzbEWne0XRhrtsk9DG2bICVf6Er5sPyeWaF+/K56PJ5ZglCtGp81WlsOhS3P9q0Imt9iEnIRVtw+x8ES2dH57pWxZQBgfzw58AjSlh6EtXdqswFQrw3txJeRhXTprxmfdO6fLe3jrp5nXmMW1/oX8v73dWohxx4PBzUE+ZORr983e+IUtUyx2U/GU7YHYEjXrEezKE/ytORjmNZMRFIt1Uk/KJcF8jnhUiGiHg1obOWV4DFkY5jWSELt/0Y2GTln0VOMYMjHcSTPYHBbK4G4q+qnJUcGrVAjuyLnPAfaN7BfExd2LQONq2BjWvRlQtNJYiFv6MLf4cls2yX6XgiXBHI5bXIh/GA9iPDLWIG0NKL8SyrTG0ON+V0up1V/p3W+lXor2Ng/MfoLyPiv4lHcpvjNOYAeY2Ib289q7pQksPponzs1XiWVa66TZAz7jSr2dMzyz924xr0y8Ho8GfN8gkrptQlJ204eV6M5WmZGDeH0aqc6OWYllWuhs2RS59Fjsip+NiireiIZ9GPH4bN66Mfm4UIXzu59PRsPK8GAtC+HOS6TAICXo5rWRWRo05DLn8xtHVihUvQ5y9Bp46OfmCpLehAZ8njd68G9LTmiAzjV5Q3vBzTskKhP36Ke+PB6O/fVHxw/b2Rez9Hznso+cvu+OsVL5MVRKFyqPajoVvELKCO12NbVoWcAHLR46Z4YQj0x0/QJ/+d3BUs/LHGcWkrw1nl5aCe/3iRoaxEecDrcS0rJG4QHXITOuSmkJY1yFGnI7d9nPyVWWNvoNfJCqKQsACc9TyHMDkaY1tWKDT/afSFS0NLWof1Qa6JeE2j9Y+pzjpeisbAUUlYMpYSR7gEIl93YVnh0q/eRF++MqQmFXL8BUjfW2MQVdIrcVz+E06tq1BEbcZRhvEr8Gy0xresUOjowehLl4eWtM57CNoeEYOoktoTMjx6T1dRfUXiuNwLzInmNSyrIvrl6+jrN1SctAJpOP3fiWyvYioTZjsZ3B/NS0Q1YclwNrvCZYBtHGf5Sj97Hn35iorntJq2RbIHxCao5KKucrUMpZyKi5GL+iKU7W183or2dSyrIjp6MPrUubCt/HJMcsadplihFTplSHpe9Nv/xWTVnJPBjcCCWFzLssqj33+IO6ALLPqz7IMyqyHXDTH1461QzHeKQ283H4mYJCwZyjpHOQ8IxuJ6llWuxTNwbzkcHfZ4mfWxpFMP5NwHYxxYQipx4DwZRUw2Z8Zsz999M1l0bzvSEI6L1TUtq0wlxfDrl+hPn0LdvZC92+1xRyUHHGMWlIay3SdVCQ84ebwbu8vFkHYnLVib7wSOiuV1LatCzTsgp1yLHN3P1KvfiU4cjj53MWwo9Cm4+KTCxEAjjvaizlWoYv6QrqfTyi1hClAr1te2rAoF0pEDu8P+XaF1F6TuXlCzHrrgd/SVq0zrMQtgoxPkEBlBTFsQ+TKrWJLFhSL2zaFlJSpVzk/L571YX9eX2hpp+bwN2F5LlpWYXvEjWYFPCQvAKeJaFSb6dX3LsipPYYJTRH+/ru/rQhPNppmrTLLt7i0rIaxwAnSRT/1r6+druUXJY5GrnA3R2dltWZZngq5ynp/JCnxOWADpw/kauNvvOCzLKodwW3o+X/ofRhxQEDeLDxHO9DsWy7J2o3zg5HOuxEERA9/vsAAE1FnPhQrj/Y7Fsqx/qPKDs55L4iFZQZwkLAAZy9aAQxYS24VolmWVQZkXyOQ0GctWv0PZIS4eCXemObR2XX60bw4ty1eFjkNXGcYsvwPZWdzcYe0gucx1ApwG8ZPVLSvFbHWU7HhLVhCHCQtAhvGDmiYWcfHcbFkpxFXhQslnnN+BlCYuExZAWi4fANf5HYdlpRBFuDYtl4/8DqQscZuwAAJ5vIgQWgtfy7IidUcgl5f9DqI8cZ2wAAK5PINgSz9aVnTdH8hjkN9BVCTu3hKWJZjNY8AtfsdhWUnouUAeN/gdRCgSJmEpiJvNy8AVfsdiWUnkLScvfhaGViTuHwl3EFCnM1cDg/2OxbKSgvKa05n/JEqyggS6w9pBQdwcnkBj01bIspLUi04e1yVSsoIEusPaQUADuQwAbvc7FstKUIMCeVybaMkKEvAOa2fBHG5F4//NhmXFCUW5LZDP434HEq6ETlgAwSyuRHiRBLxbtKwYUqB/II/n/A4kEgmfsABKsjlD4B2gqt+xWFYc2qZwSVoe/+d3IJFKioQFoH040hXybZUHy9rFagdyJI/v/Q7EC0mTsGB7aRrlM6Cd37FYVhyY6yinSj4z/Q7EK0k17yO5zHUy6Krwnd+xWJafFH50MjgqmZIVJNkd1g7anSpuLd62NeKtlKR84KznkniqFOqVpExY8Hdji+sRHgfS/Y7HsmIgCNzl5PFYIq6xCkXSJqwdNItjXeEjoLHfsVhWFK1y4Zz0PMb4HUg0JX3CAtDT2CcYZKjAkX7HYllRMMkJcLp8ykK/A4m2pJp0L4t8yuJAEd1RXvM7Fsvy2LtOBsekQrKCFLnD2llJFheK8DxQ0+9YLCsC61W5Ji2f9/wOJJZSLmEBaA4tgi7vitDN71gsq7IUfg4o50o+c/yOJdZS4pFwd5LLgsB6jsdUfCj2Ox7LClEQGBRoTLdUTFaQondYO9NsjnDhPWA/v2OxrHIsdOD8ZNliE66UvMPameQxwcngUIQhJOnaFSuhKcobThGdUj1Zgb3D2oVmc4xrSjDbvYiW/5R5rnBFsq+tqoyUv8PameTxvZNBZ4T7sHNbln9KgOecrXSyyWpX9g6rDNqXg4LKYFEO8zsWK4UovzpwqeTzi9+hxCN7h1UGGcavgbV0BW4C1vodj5X01gA3OOs51Carstk7rBBoP+q5RdwLXA2k+R2PlVRc4H3H4WYZxgq/g4l3NmFVgvZhf3V4WqGX37FYiU/gG1H6Sz6/+R1LorAJKwwlWZwm8DhCK79jsRLSHBVuScsl1+9AEo2dwwpDWj6fOk3YX+FClHl+x2MljEUo/Z0iOtpkFR57hxUh7UeGW8xFKPcCTf2Ox4pDykqEJ511PJuMVUBjySYsj2hvMt1MLkS5D2jidzxWXFgFPOFk8JwMZYvfwSQDm7A8pv2o4W7jcoQbgOZ+x2P5YiHwrJPBYBnKRr+DSSY2YUWJDsQJTuFU4E5b6TRlTFV4OtCYD+Q1u1MiGmzCigHtSzcNcpsKp2L/zJONCnzlwnNpeQz3O5hkZ795Ykj70t4NcjnC+UB9v+OxIlKI8q4T4DUZxnS/g0kVNmH5QHuTGUwnyxEuV+iJ/XtIJJMQXnOCvCfD2ex3MKnGfqP4TLPYzxX+A1wI7OV3PFapliK87cAbkstcv4NJZTZhxQkdiMOvdHVd+gFnYpdG+G018JnC0MA6RslYSvwOyLIJKy5pPwKUcNT25HU20MjvmFLEGmCEwtBAYz63b/rij01YcU4vJ72kgB6O0BulN9DW75iSzEyUUa7DqLRGfGOTVHyzCSvBaB9augFOFDhBlZOBWn7HlGA2C4xXGOM45Ns3fInFJqwEpr3JLMmkmwPHCHRV5Uhsg9jdbRD4UZXxrvJ9WgnjZBTb/A7KCo9NWElE+xFgG51ch24oXYGjgWZ+xxVji1B+AMY7Dj+Qzu8ylKDfQVnesAkryWkOdRA6usoBKB0UuggcDFT3O7YIFQFzgEnAHwp/BoqZKCNZ7nNcVhTZhJWCtr+FbB0sob0ILXBoKUpLhRZAS+LnsXI9sEBggQrzcZmvMD/gMp1DmSsDcf0O0Iotm7CsPWhf6qO0CJrlFA3EbCOqj0t9cWiA0kDNZH8VlKoACLUxBSHTgRrbh9qIaZfmoqzbftwWYKvAelVWAoU4FOKySrf/fyBIAWkslGEUxvQLt+Le/wPMJ+DMjwn4oAAAAABJRU5ErkJggg==" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Docker PETAL container</h3>

  <p align="center">
    A container to scaffold and develop PETAL stack projects
    <br />
    ·
    <a href="https://github.com/quarkex/Docker_PETAL_container/issues">Report Bug</a>
    ·
    <a href="https://github.com/quarkex/Docker_PETAL_container/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

Here's a blank template to get started.



### Built With

* [Phoenix Framework](https://www.phoenixframework.org/)
* [Elixir](https://elixir-lang.org/)
* [Tailwind CSS](https://tailwindcss.com/)
* [Alpine.js](https://github.com/alpinejs/alpine)
* [LiveView](https://github.com/phoenixframework/phoenix_live_view)

Also:

* Phoenix Framework uses [WebPack](https://webpack.js.org/) to manage it's assets
* Tailwind uses [PostCSS](https://postcss.org/) to generate it's static files
* Almine.js uses [Spruce](https://github.com/ryangjchandler/spruce) to hold shared key-value storage

<!-- GETTING STARTED -->
## Getting Started

// TODO

### Prerequisites

// TODO

### Installation

// TODO

<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/quarkex/Docker_PETAL_container/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->

// TODO

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact

Manlio Joaquín García González - [@quarkex](https://twitter.com/quarkex) - info@manliogarcia.es

Project Link: [https://github.com/quarkex/Docker_PETAL_container](https://github.com/quarkex/Docker_PETAL_container)



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/quarkex/repo.svg?style=for-the-badge
[contributors-url]: https://github.com/quarkex/repo/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/quarkex/repo.svg?style=for-the-badge
[forks-url]: https://github.com/quarkex/repo/network/members
[stars-shield]: https://img.shields.io/github/stars/quarkex/repo.svg?style=for-the-badge
[stars-url]: https://github.com/quarkex/repo/stargazers
[issues-shield]: https://img.shields.io/github/issues/quarkex/repo.svg?style=for-the-badge
[issues-url]: https://github.com/quarkex/repo/issues
[license-shield]: https://img.shields.io/github/license/quarkex/repo.svg?style=for-the-badge
[license-url]: https://github.com/quarkex/repo/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/quarkex
