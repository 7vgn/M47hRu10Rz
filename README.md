# A Ruler with some mathematical extras

This is more than a regular ruler. It contains four mathematical topics from algebra, geometry, and other areas. Check out the [companion booklet](https://7vgn.github.io/M47hRu10Rz/). 

## Bill of Materials

| Ref | Qty | Part | Value | Links[^links]
| --- | ---:| --- | --- | --- |
| - | 1 | PCB | 2-layer, 0.8mm thickness, white soldermask, lead-free HASL | [J](https://jlcpcb.com/)
| C1 | 1 | Capacitor | SMD 1206, 100nF, X7R | [M](https://www.mouser.com/ProductDetail/?qs=Jm2GQyTW%2Fbgjukwx9JJFzw%3D%3D) [D](https://www.digikey.com/en/products/detail/kyocera-avx/KGM31DR72A104KU/563639?s=N4IgTCBcDaIIxgAwDY4GE6ICwGkCCAKmHiALoC%2BQA) [R](https://www.reichelt.de/shop/produkt/mlcc_1206_100_nf_100_v_-10_x7r-409241)
| D1..4 | 4 | LED | SMD 1206 (3216), green | [M](https://www.mouser.com/ProductDetail/?qs=kIhwFMorz7OTw%252BezAWlXhg%3D%3D) [D](https://www.digikey.com/en/products/detail/liteon/LTST-C150GKT/269216?s=N4IgTCBcDaIDIBUDKCC0BhAjAVgAwHEBpBEAXQF8g) [R](https://www.reichelt.de/shop/produkt/led_smd_1206_gruen_500_mcd_120_-361549)
| Q1[^polprot] | 1 | P-MOSFET | IRLML6402, SOT-23 | [M](https://www.mouser.com/ProductDetail/?qs=9%252BKlkBgLFf0HuZuONx2Ewg%3D%3D) [D](https://www.digikey.com/en/products/detail/infineon-technologies/IRLML6402TRPBF/811437) [R](https://www.reichelt.de/shop/produkt/mosfet_p-ch_-20v_-3_7a_0_065r_sot-23-108743)
| RN1..2 | 2 | Resistor Array | SMD 1206 (4x0603), 47kΩ | [M](https://www.mouser.com/ProductDetail/?qs=8cPjvKtxWv7ndzc71UR%252B8Q%3D%3D) [D](https://www.digikey.com/en/products/detail/yageo/YC164-JR-0747KL/1005161?s=N4IgTCBcDaIJoGECMA2ALAWgFICUMAYB2NQgaQBkQBdAXyA) [R](https://www.reichelt.de/shop/produkt/smd-widerstandsnetzwerk_1206_4x47_kohm_5_3_2x1_6x0_6_mm-42474)
| RN3..4 | 2 | Resistor Array | SMD 1206 (4x0603), 1kΩ | [M](https://www.mouser.com/ProductDetail/?qs=o9qB%2F%252BVTi4XY%252BFKU0Fetnw%3D%3D) [D](https://www.digikey.com/en/products/detail/yageo/YC164-JR-071KL/1005123?s=N4IgTCBcDaIJoGECMA2ALAWgFICUMAYB2JAaQBkQBdAXyA) [R](https://www.reichelt.de/shop/produkt/smd-widerstandsnetzwerk_1206_4x1_kohm_5_3_2x1_6x0_6_mm-42467)
| U1 | 1 | Quad CMOS NAND Gate | 74HC00PWR-Q100,118, TSSOP-20 | [M](https://www.mouser.com/ProductDetail/?qs=1sbE9T7hb3ZHx2CB2IdCWQ%3D%3D) [D](https://www.digikey.com/en/products/detail/nexperia-usa-inc/74HC00PW-Q100-118/3678826?s=N4IgTCBcDaIOwBYASBhADGgCgdQLQEUBGDAGkMIA4QBdAXyA)

[^links]: Links are just examples. Other sellers are available and similar parts can be substituted.  
[^polprot]: Q1 protects against reverse polarity and is optional. If left out, the solder jumper JP1 must be bridged instead. 

Required tools and materials: soldering iron, lead-free solder, hot-air station or hot plate, tweezers, flux, isopropyl alcohol for cleaning
