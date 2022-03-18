local imageBytes = {{R = 169, G = 67, B = 17}, {R = 142, G = 61, B = 11}, {R = 213, G = 127, B = 13}, {R = 187, G = 137, B = 14}, {R = 204, G = 165, B = 63}, {R = 186, G = 146, B = 62}, {R = 175, G = 122, B = 58}, {R = 183, G = 137, B = 90}, {R = 154, G = 122, B = 123}, {R = 124, G = 122, B = 189}, {R = 119, G = 120, B = 210}, {R = 113, G = 125, B = 211}, {R = 113, G = 154, B = 229}, {R = 81, G = 154, B = 230}, {R = 62, G = 149, B = 229}, {R = 78, G = 159, B = 235}, {R = 99, G = 171, B = 236}, {R = 103, G = 172, B = 232}, {R = 101, G = 165, B = 227}, {R = 96, G = 159, B = 223}, {R = 89, G = 157, B = 223}, {R = 103, G = 167, B = 232}, {R = 113, G = 174, B = 240}, {R = 98, G = 165, B = 234}, {R = 87, G = 150, B = 219}, {R = 105, G = 149, B = 215}, {R = 127, G = 147, B = 217}, {R = 168, G = 102, B = 155}, {R = 130, G = 36, B = 27}, {R = 169, G = 85, B = 28}, {R = 195, G = 119, B = 44}, {R = 205, G = 132, B = 54}, {R = 155, G = 69, B = 13}, {R = 204, G = 117, B = 6}, {R = 208, G = 150, B = 13}, {R = 206, G = 168, B = 49}, {R = 203, G = 166, B = 61}, {R = 188, G = 137, B = 32}, {R = 189, G = 141, B = 51}, {R = 197, G = 158, B = 104}, {R = 143, G = 109, B = 107}, {R = 137, G = 118, B = 174}, {R = 124, G = 119, B = 201}, {R = 123, G = 141, B = 219}, {R = 89, G = 147, B = 225}, {R = 55, G = 142, B = 226}, {R = 68, G = 153, B = 232}, {R = 88, G = 163, B = 236}, {R = 93, G = 165, B = 231}, {R = 100, G = 167, B = 229}, {R = 92, G = 162, B = 227}, {R = 81, G = 157, B = 223}, {R = 101, G = 168, B = 231}, {R = 115, G = 178, B = 239}, {R = 107, G = 172, B = 234}, {R = 94, G = 165, B = 231}, {R = 65, G = 150, B = 221}, {R = 96, G = 156, B = 226}, {R = 143, G = 144, B = 211}, {R = 170, G = 100, B = 142}, {R = 138, G = 46, B = 26}, {R = 174, G = 84, B = 19}, {R = 189, G = 94, B = 28}, {R = 175, G = 101, B = 38}, {R = 194, G = 102, B = 5}, {R = 227, G = 160, B = 9}, {R = 205, G = 167, B = 29}, {R = 215, G = 182, B = 70}, {R = 198, G = 156, B = 45}, {R = 205, G = 149, B = 35}, {R = 208, G = 165, B = 97}, {R = 184, G = 143, B = 90}, {R = 156, G = 120, B = 111}, {R = 143, G = 106, B = 157}, {R = 124, G = 111, B = 179}, {R = 99, G = 129, B = 202}, {R = 56, G = 130, B = 212}, {R = 54, G = 143, B = 226}, {R = 80, G = 160, B = 236}, {R = 71, G = 154, B = 229}, {R = 74, G = 155, B = 225}, {R = 91, G = 165, B = 229}, {R = 82, G = 162, B = 227}, {R = 92, G = 166, B = 231}, {R = 117, G = 178, B = 240}, {R = 98, G = 167, B = 231}, {R = 70, G = 150, B = 221}, {R = 85, G = 160, B = 228}, {R = 80, G = 156, B = 226}, {R = 112, G = 162, B = 231}, {R = 156, G = 142, B = 206}, {R = 170, G = 94, B = 120}, {R = 143, G = 58, B = 23}, {R = 176, G = 89, B = 9}, {R = 180, G = 87, B = 16}, {R = 174, G = 98, B = 33}, {R = 231, G = 159, B = 8}, {R = 207, G = 165, B = 16}, {R = 220, G = 191, B = 74}, {R = 209, G = 178, B = 55}, {R = 205, G = 151, B = 32}, {R = 209, G = 160, B = 63}, {R = 219, G = 186, B = 125}, {R = 186, G = 139, B = 92}, {R = 173, G = 135, B = 122}, {R = 149, G = 115, B = 137}, {R = 113, G = 96, B = 138}, {R = 82, G = 103, B = 167}, {R = 56, G = 119, B = 198}, {R = 51, G = 142, B = 224}, {R = 55, G = 150, B = 231}, {R = 62, G = 151, B = 226}, {R = 83, G = 162, B = 228}, {R = 94, G = 168, B = 233}, {R = 97, G = 170, B = 237}, {R = 117, G = 180, B = 243}, {R = 115, G = 176, B = 238}, {R = 81, G = 157, B = 226}, {R = 77, G = 156, B = 227}, {R = 89, G = 161, B = 230}, {R = 90, G = 158, B = 226}, {R = 113, G = 158, B = 224}, {R = 162, G = 140, B = 200}, {R = 182, G = 94, B = 111}, {R = 153, G = 72, B = 23}, {R = 194, G = 103, B = 10}, {R = 184, G = 89, B = 17}, {R = 179, G = 96, B = 31}, {R = 207, G = 164, B = 14}, {R = 221, G = 190, B = 65}, {R = 216, G = 191, B = 69}, {R = 207, G = 162, B = 46}, {R = 221, G = 164, B = 36}, {R = 219, G = 174, B = 101}, {R = 219, G = 181, B = 116}, {R = 193, G = 152, B = 117}, {R = 179, G = 139, B = 123}, {R = 156, G = 119, B = 119}, {R = 111, G = 100, B = 138}, {R = 68, G = 92, B = 156}, {R = 51, G = 118, B = 197}, {R = 62, G = 146, B = 228}, {R = 68, G = 153, B = 231}, {R = 76, G = 157, B = 227}, {R = 91, G = 165, B = 232}, {R = 103, G = 172, B = 241}, {R = 116, G = 179, B = 244}, {R = 118, G = 179, B = 242}, {R = 96, G = 166, B = 233}, {R = 80, G = 158, B = 228}, {R = 90, G = 163, B = 230}, {R = 100, G = 167, B = 231}, {R = 90, G = 158, B = 223}, {R = 110, G = 153, B = 218}, {R = 174, G = 141, B = 200}, {R = 194, G = 97, B = 108}, {R = 174, G = 87, B = 29}, {R = 207, G = 115, B = 14}, {R = 189, G = 97, B = 19}, {R = 192, G = 98, B = 31}, {R = 179, G = 148, B = 45}, {R = 223, G = 188, B = 82}, {R = 212, G = 175, B = 50}, {R = 200, G = 149, B = 33}, {R = 223, G = 174, B = 54}, {R = 230, G = 192, B = 128}, {R = 220, G = 175, B = 107}, {R = 202, G = 167, B = 139}, {R = 187, G = 148, B = 135}, {R = 154, G = 121, B = 117}, {R = 126, G = 118, B = 153}, {R = 68, G = 94, B = 151}, {R = 52, G = 123, B = 197}, {R = 70, G = 152, B = 231}, {R = 81, G = 155, B = 231}, {R = 89, G = 162, B = 234}, {R = 103, G = 173, B = 241}, {R = 118, G = 180, B = 244}, {R = 120, G = 179, B = 243}, {R = 108, G = 173, B = 241}, {R = 94, G = 165, B = 235}, {R = 92, G = 164, B = 234}, {R = 101, G = 169, B = 237}, {R = 96, G = 165, B = 230}, {R = 94, G = 160, B = 223}, {R = 96, G = 142, B = 213}, {R = 166, G = 125, B = 184}, {R = 192, G = 85, B = 86}, {R = 184, G = 94, B = 43}, {R = 212, G = 123, B = 18}, {R = 211, G = 112, B = 22}, {R = 198, G = 105, B = 35}, {R = 202, G = 139, B = 34}, {R = 208, G = 161, B = 53}, {R = 220, G = 170, B = 41}, {R = 216, G = 155, B = 29}, {R = 221, G = 171, B = 60}, {R = 235, G = 202, B = 142}, {R = 223, G = 175, B = 110}, {R = 208, G = 181, B = 157}, {R = 190, G = 157, B = 146}, {R = 155, G = 130, B = 133}, {R = 142, G = 138, B = 164}, {R = 75, G = 105, B = 153}, {R = 53, G = 129, B = 200}, {R = 76, G = 155, B = 234}, {R = 90, G = 159, B = 234}, {R = 106, G = 173, B = 241}, {R = 124, G = 184, B = 246}, {R = 128, G = 182, B = 245}, {R = 120, G = 177, B = 242}, {R = 108, G = 172, B = 238}, {R = 102, G = 170, B = 236}, {R = 108, G = 173, B = 237}, {R = 102, G = 170, B = 236}, {R = 78, G = 155, B = 224}, {R = 75, G = 150, B = 217}, {R = 89, G = 136, B = 210}, {R = 165, G = 102, B = 154}, {R = 188, G = 63, B = 54}, {R = 183, G = 90, B = 49}, {R = 222, G = 132, B = 28}, {R = 231, G = 129, B = 30}, {R = 199, G = 110, B = 37}, {R = 220, G = 148, B = 44}, {R = 205, G = 136, B = 36}, {R = 212, G = 153, B = 35}, {R = 227, G = 164, B = 31}, {R = 221, G = 157, B = 62}, {R = 233, G = 192, B = 118}, {R = 224, G = 173, B = 111}, {R = 212, G = 189, B = 166}, {R = 195, G = 167, B = 160}, {R = 165, G = 146, B = 154}, {R = 155, G = 152, B = 178}, {R = 84, G = 111, B = 159}, {R = 56, G = 125, B = 199}, {R = 88, G = 155, B = 233}, {R = 105, G = 167, B = 239}, {R = 123, G = 182, B = 244}, {R = 137, G = 189, B = 247}, {R = 132, G = 183, B = 246}, {R = 122, G = 179, B = 242}, {R = 112, G = 175, B = 239}, {R = 113, G = 175, B = 239}, {R = 112, G = 174, B = 237}, {R = 74, G = 152, B = 227}, {R = 53, G = 138, B = 218}, {R = 62, G = 141, B = 216}, {R = 99, G = 140, B = 218}, {R = 170, G = 102, B = 152}, {R = 169, G = 59, B = 43}, {R = 152, G = 69, B = 42}, {R = 222, G = 132, B = 45}, {R = 234, G = 140, B = 37}, {R = 206, G = 114, B = 35}, {R = 207, G = 134, B = 48}, {R = 215, G = 121, B = 27}, {R = 203, G = 123, B = 32}, {R = 233, G = 161, B = 36}, {R = 225, G = 148, B = 68}, {R = 232, G = 162, B = 82}, {R = 228, G = 169, B = 103}, {R = 216, G = 190, B = 167}, {R = 197, G = 172, B = 170}, {R = 177, G = 162, B = 170}, {R = 169, G = 168, B = 189}, {R = 93, G = 120, B = 166}, {R = 64, G = 127, B = 200}, {R = 100, G = 159, B = 234}, {R = 119, G = 176, B = 241}, {R = 133, G = 188, B = 244}, {R = 144, G = 191, B = 246}, {R = 132, G = 183, B = 245}, {R = 123, G = 178, B = 243}, {R = 129, G = 181, B = 243}, {R = 128, G = 179, B = 241}, {R = 99, G = 165, B = 232}, {R = 59, G = 140, B = 221}, {R = 53, G = 130, B = 212}, {R = 66, G = 141, B = 218}, {R = 111, G = 148, B = 227}, {R = 156, G = 108, B = 162}, {R = 150, G = 62, B = 45}, {R = 135, G = 63, B = 42}, {R = 197, G = 113, B = 56}, {R = 234, G = 145, B = 40}, {R = 217, G = 130, B = 45}, {R = 191, G = 107, B = 31}, {R = 224, G = 117, B = 31}, {R = 212, G = 123, B = 41}, {R = 225, G = 139, B = 38}, {R = 225, G = 124, B = 60}, {R = 235, G = 135, B = 67}, {R = 234, G = 167, B = 103}, {R = 209, G = 178, B = 152}, {R = 193, G = 173, B = 174}, {R = 189, G = 175, B = 183}, {R = 183, G = 183, B = 201}, {R = 104, G = 130, B = 169}, {R = 76, G = 134, B = 203}, {R = 108, G = 164, B = 237}, {R = 120, G = 175, B = 239}, {R = 139, G = 188, B = 243}, {R = 142, G = 188, B = 246}, {R = 128, G = 179, B = 245}, {R = 131, G = 176, B = 244}, {R = 136, G = 177, B = 243}, {R = 118, G = 173, B = 239}, {R = 81, G = 155, B = 230}, {R = 64, G = 139, B = 220}, {R = 59, G = 128, B = 208}, {R = 78, G = 145, B = 221}, {R = 118, G = 151, B = 227}, {R = 156, G = 112, B = 172}, {R = 150, G = 68, B = 57}, {R = 152, G = 74, B = 55}, {R = 158, G = 86, B = 59}, {R = 232, G = 142, B = 58}, {R = 225, G = 142, B = 54}, {R = 202, G = 94, B = 26}, {R = 220, G = 108, B = 43}, {R = 222, G = 120, B = 53}, {R = 217, G = 110, B = 44}, {R = 218, G = 104, B = 57}, {R = 240, G = 126, B = 74}, {R = 230, G = 150, B = 96}, {R = 205, G = 158, B = 128}, {R = 195, G = 169, B = 168}, {R = 193, G = 180, B = 190}, {R = 195, G = 191, B = 207}, {R = 125, G = 146, B = 178}, {R = 87, G = 140, B = 202}, {R = 111, G = 165, B = 233}, {R = 121, G = 174, B = 235}, {R = 143, G = 188, B = 241}, {R = 145, G = 187, B = 245}, {R = 136, G = 177, B = 244}, {R = 143, G = 175, B = 243}, {R = 119, G = 165, B = 236}, {R = 87, G = 158, B = 233}, {R = 83, G = 157, B = 235}, {R = 84, G = 147, B = 226}, {R = 64, G = 129, B = 208}, {R = 94, G = 152, B = 223}, {R = 126, G = 151, B = 225}, {R = 159, G = 110, B = 173}, {R = 158, G = 75, B = 73}, {R = 159, G = 83, B = 70}, {R = 137, G = 73, B = 63}, {R = 203, G = 118, B = 76}, {R = 223, G = 141, B = 56}, {R = 191, G = 76, B = 30}, {R = 219, G = 104, B = 62}, {R = 218, G = 96, B = 50}, {R = 214, G = 98, B = 54}, {R = 208, G = 96, B = 63}, {R = 231, G = 119, B = 88}, {R = 224, G = 130, B = 94}, {R = 206, G = 143, B = 110}, {R = 198, G = 162, B = 160}, {R = 194, G = 180, B = 195}, {R = 199, G = 192, B = 210}, {R = 154, G = 170, B = 198}, {R = 93, G = 144, B = 200}, {R = 111, G = 163, B = 224}, {R = 125, G = 174, B = 233}, {R = 142, G = 186, B = 239}, {R = 152, G = 188, B = 245}, {R = 146, G = 176, B = 242}, {R = 127, G = 165, B = 235}, {R = 87, G = 153, B = 233}, {R = 86, G = 157, B = 236}, {R = 109, G = 166, B = 238}, {R = 104, G = 156, B = 229}, {R = 83, G = 140, B = 214}, {R = 111, G = 157, B = 223}, {R = 133, G = 153, B = 220}, {R = 158, G = 108, B = 161}, {R = 165, G = 84, B = 96}, {R = 152, G = 85, B = 73}, {R = 146, G = 83, B = 75}, {R = 163, G = 92, B = 83}, {R = 195, G = 117, B = 71}, {R = 188, G = 67, B = 38}, {R = 205, G = 96, B = 74}, {R = 193, G = 80, B = 40}, {R = 201, G = 95, B = 62}, {R = 204, G = 101, B = 74}, {R = 216, G = 117, B = 101}, {R = 225, G = 125, B = 100}, {R = 209, G = 136, B = 107}, {R = 193, G = 154, B = 146}, {R = 195, G = 178, B = 187}, {R = 202, G = 191, B = 212}, {R = 184, G = 190, B = 213}, {R = 104, G = 148, B = 193}, {R = 111, G = 159, B = 215}, {R = 124, G = 170, B = 229}, {R = 137, G = 180, B = 234}, {R = 161, G = 192, B = 244}, {R = 144, G = 174, B = 239}, {R = 98, G = 151, B = 231}, {R = 85, G = 154, B = 235}, {R = 121, G = 175, B = 242}, {R = 131, G = 174, B = 239}, {R = 113, G = 160, B = 226}, {R = 108, G = 156, B = 218}, {R = 124, G = 163, B = 219}, {R = 133, G = 149, B = 204}, {R = 148, G = 104, B = 140}, {R = 173, G = 103, B = 124}, {R = 161, G = 89, B = 87}, {R = 160, G = 97, B = 96}, {R = 149, G = 82, B = 81}, {R = 176, G = 99, B = 92}, {R = 159, G = 55, B = 46}, {R = 186, G = 91, B = 79}, {R = 175, G = 88, B = 42}, {R = 183, G = 97, B = 65}, {R = 201, G = 111, B = 85}, {R = 205, G = 123, B = 109}, {R = 218, G = 130, B = 116}, {R = 217, G = 132, B = 114}, {R = 192, G = 143, B = 130}, {R = 192, G = 172, B = 170}, {R = 197, G = 186, B = 207}, {R = 193, G = 192, B = 219}, {R = 129, G = 157, B = 189}, {R = 118, G = 158, B = 204}, {R = 120, G = 163, B = 223}, {R = 135, G = 175, B = 231}, {R = 158, G = 190, B = 239}, {R = 116, G = 161, B = 230}, {R = 81, G = 144, B = 227}, {R = 117, G = 171, B = 240}, {R = 149, G = 189, B = 244}, {R = 139, G = 180, B = 235}, {R = 119, G = 163, B = 224}, {R = 130, G = 170, B = 224}, {R = 134, G = 169, B = 216}, {R = 132, G = 148, B = 194}, {R = 135, G = 105, B = 131}, {R = 169, G = 117, B = 132}, {R = 165, G = 105, B = 113}, {R = 157, G = 93, B = 97}, {R = 164, G = 96, B = 100}, {R = 151, G = 82, B = 89}, {R = 146, G = 62, B = 60}, {R = 176, G = 97, B = 81}, {R = 171, G = 105, B = 51}, {R = 182, G = 108, B = 75}, {R = 200, G = 119, B = 89}, {R = 204, G = 135, B = 117}, {R = 199, G = 140, B = 133}, {R = 197, G = 123, B = 120}, {R = 198, G = 137, B = 126}, {R = 189, G = 161, B = 152}, {R = 194, G = 181, B = 189}, {R = 191, G = 190, B = 219}, {R = 152, G = 170, B = 205}, {R = 118, G = 145, B = 182}, {R = 113, G = 149, B = 200}, {R = 135, G = 175, B = 226}, {R = 138, G = 180, B = 229}, {R = 93, G = 151, B = 219}, {R = 96, G = 156, B = 225}, {R = 151, G = 194, B = 244}, {R = 155, G = 194, B = 241}, {R = 137, G = 179, B = 230}, {R = 131, G = 172, B = 227}, {R = 143, G = 181, B = 227}, {R = 142, G = 175, B = 218}, {R = 136, G = 155, B = 197}, {R = 126, G = 114, B = 140}, {R = 154, G = 118, B = 119}, {R = 159, G = 118, B = 127}, {R = 144, G = 95, B = 108}, {R = 166, G = 103, B = 112}, {R = 133, G = 77, B = 92}, {R = 174, G = 92, B = 83}, {R = 177, G = 104, B = 79}, {R = 177, G = 117, B = 56}, {R = 195, G = 123, B = 84}, {R = 204, G = 125, B = 95}, {R = 208, G = 145, B = 124}, {R = 190, G = 150, B = 140}, {R = 174, G = 131, B = 131}, {R = 180, G = 129, B = 126}, {R = 184, G = 147, B = 142}, {R = 190, G = 173, B = 170}, {R = 191, G = 188, B = 205}, {R = 170, G = 180, B = 219}, {R = 120, G = 137, B = 174}, {R = 115, G = 142, B = 184}, {R = 142, G = 179, B = 222}, {R = 119, G = 170, B = 221}, {R = 94, G = 155, B = 216}, {R = 130, G = 181, B = 231}, {R = 164, G = 203, B = 243}, {R = 150, G = 191, B = 234}, {R = 137, G = 177, B = 227}, {R = 149, G = 185, B = 232}, {R = 150, G = 187, B = 229}, {R = 148, G = 179, B = 218}, {R = 141, G = 164, B = 202}, {R = 126, G = 128, B = 161}, {R = 127, G = 104, B = 105}, {R = 162, G = 127, B = 127}, {R = 151, G = 118, B = 135}, {R = 146, G = 95, B = 111}, {R = 154, G = 97, B = 111}, {R = 195, G = 117, B = 104}, {R = 185, G = 112, B = 77}, {R = 189, G = 126, B = 60}, {R = 208, G = 134, B = 90}, {R = 209, G = 131, B = 101}, {R = 211, G = 147, B = 124}, {R = 196, G = 159, B = 146}, {R = 177, G = 152, B = 150}, {R = 164, G = 134, B = 137}, {R = 168, G = 137, B = 139}, {R = 175, G = 157, B = 153}, {R = 185, G = 175, B = 180}, {R = 178, G = 177, B = 207}, {R = 135, G = 145, B = 182}, {R = 118, G = 138, B = 176}, {R = 136, G = 168, B = 208}, {R = 109, G = 158, B = 213}, {R = 108, G = 162, B = 218}, {R = 158, G = 200, B = 239}, {R = 161, G = 200, B = 237}, {R = 142, G = 184, B = 226}, {R = 144, G = 183, B = 227}, {R = 157, G = 189, B = 230}, {R = 150, G = 186, B = 225}, {R = 154, G = 184, B = 219}, {R = 147, G = 168, B = 202}, {R = 123, G = 129, B = 167}, {R = 110, G = 99, B = 111}, {R = 152, G = 125, B = 117}, {R = 161, G = 130, B = 135}, {R = 148, G = 114, B = 132}, {R = 155, G = 101, B = 117}, {R = 189, G = 125, B = 110}, {R = 192, G = 120, B = 80}, {R = 200, G = 134, B = 66}, {R = 218, G = 147, B = 94}, {R = 209, G = 134, B = 105}, {R = 214, G = 146, B = 124}, {R = 208, G = 164, B = 150}, {R = 190, G = 165, B = 159}, {R = 176, G = 157, B = 159}, {R = 166, G = 146, B = 152}, {R = 165, G = 146, B = 150}, {R = 174, G = 158, B = 161}, {R = 176, G = 161, B = 180}, {R = 157, G = 157, B = 186}, {R = 124, G = 132, B = 165}, {R = 119, G = 139, B = 179}, {R = 104, G = 143, B = 199}, {R = 122, G = 164, B = 216}, {R = 164, G = 202, B = 238}, {R = 151, G = 192, B = 230}, {R = 143, G = 184, B = 225}, {R = 154, G = 190, B = 229}, {R = 151, G = 184, B = 223}, {R = 148, G = 181, B = 218}, {R = 161, G = 189, B = 223}, {R = 152, G = 172, B = 203}, {R = 113, G = 123, B = 159}, {R = 117, G = 115, B = 137}, {R = 114, G = 94, B = 90}, {R = 150, G = 124, B = 115}, {R = 143, G = 123, B = 137}, {R = 147, G = 114, B = 134}, {R = 173, G = 116, B = 97}, {R = 200, G = 131, B = 83}, {R = 207, G = 138, B = 74}, {R = 226, G = 160, B = 96}, {R = 211, G = 137, B = 110}, {R = 215, G = 145, B = 126}, {R = 216, G = 160, B = 145}, {R = 203, G = 170, B = 162}, {R = 190, G = 171, B = 170}, {R = 181, G = 164, B = 170}, {R = 172, G = 154, B = 165}, {R = 174, G = 155, B = 163}, {R = 178, G = 155, B = 166}, {R = 175, G = 158, B = 176}, {R = 141, G = 126, B = 148}, {R = 119, G = 118, B = 149}, {R = 111, G = 131, B = 177}, {R = 132, G = 163, B = 208}, {R = 151, G = 189, B = 225}, {R = 138, G = 177, B = 217}, {R = 145, G = 183, B = 223}, {R = 152, G = 189, B = 226}, {R = 143, G = 180, B = 218}, {R = 147, G = 179, B = 213}, {R = 165, G = 193, B = 226}, {R = 153, G = 177, B = 206}, {R = 112, G = 123, B = 154}, {R = 119, G = 118, B = 141}, {R = 97, G = 79, B = 83}, {R = 107, G = 85, B = 76}, {R = 98, G = 80, B = 90}, {R = 134, G = 115, B = 132}, {R = 170, G = 109, B = 80}, {R = 208, G = 139, B = 83}, {R = 213, G = 140, B = 82}, {R = 230, G = 164, B = 96}, {R = 215, G = 143, B = 121}, {R = 217, G = 146, B = 131}, {R = 219, G = 155, B = 148}, {R = 211, G = 167, B = 165}, {R = 197, G = 174, B = 175}, {R = 188, G = 172, B = 177}, {R = 182, G = 167, B = 179}, {R = 181, G = 164, B = 180}, {R = 182, G = 163, B = 174}, {R = 183, G = 157, B = 168}, {R = 159, G = 127, B = 142}, {R = 136, G = 117, B = 140}, {R = 122, G = 126, B = 165}, {R = 132, G = 155, B = 195}, {R = 143, G = 172, B = 207}, {R = 136, G = 165, B = 205}, {R = 140, G = 178, B = 219}, {R = 136, G = 178, B = 219}, {R = 131, G = 167, B = 208}, {R = 133, G = 168, B = 205}, {R = 165, G = 194, B = 228}, {R = 150, G = 176, B = 208}, {R = 112, G = 122, B = 154}, {R = 95, G = 90, B = 112}, {R = 105, G = 88, B = 96}, {R = 72, G = 45, B = 48}, {R = 63, G = 33, B = 37}, {R = 89, G = 69, B = 79}, {R = 184, G = 109, B = 73}, {R = 205, G = 125, B = 80}, {R = 216, G = 138, B = 91}, {R = 229, G = 160, B = 99}, {R = 216, G = 146, B = 136}, {R = 220, G = 149, B = 144}, {R = 217, G = 152, B = 159}, {R = 212, G = 161, B = 167}, {R = 202, G = 174, B = 178}, {R = 191, G = 175, B = 184}, {R = 183, G = 171, B = 183}, {R = 183, G = 173, B = 192}, {R = 185, G = 170, B = 187}, {R = 189, G = 165, B = 181}, {R = 175, G = 142, B = 159}, {R = 155, G = 131, B = 154}, {R = 134, G = 132, B = 174}, {R = 131, G = 141, B = 185}, {R = 142, G = 154, B = 191}, {R = 140, G = 164, B = 205}, {R = 135, G = 175, B = 218}, {R = 125, G = 165, B = 212}, {R = 103, G = 141, B = 190}, {R = 104, G = 146, B = 191}, {R = 164, G = 195, B = 229}, {R = 147, G = 173, B = 208}, {R = 97, G = 106, B = 141}, {R = 74, G = 57, B = 84}, {R = 94, G = 71, B = 84}, {R = 74, G = 48, B = 56}, {R = 64, G = 23, B = 25}, {R = 65, G = 28, B = 36}, {R = 180, G = 96, B = 62}, {R = 199, G = 105, B = 83}, {R = 207, G = 124, B = 100}, {R = 224, G = 152, B = 111}, {R = 215, G = 145, B = 151}, {R = 221, G = 153, B = 161}, {R = 210, G = 149, B = 166}, {R = 211, G = 163, B = 179}, {R = 200, G = 171, B = 180}, {R = 194, G = 174, B = 186}, {R = 184, G = 174, B = 189}, {R = 175, G = 170, B = 191}, {R = 188, G = 180, B = 201}, {R = 193, G = 175, B = 195}, {R = 183, G = 153, B = 174}, {R = 168, G = 143, B = 169}, {R = 147, G = 140, B = 185}, {R = 142, G = 137, B = 186}, {R = 139, G = 141, B = 185}, {R = 126, G = 150, B = 202}, {R = 126, G = 159, B = 210}, {R = 121, G = 151, B = 204}, {R = 82, G = 122, B = 181}, {R = 82, G = 129, B = 179}, {R = 157, G = 192, B = 228}, {R = 150, G = 174, B = 209}, {R = 88, G = 90, B = 123}, {R = 77, G = 47, B = 70}, {R = 79, G = 50, B = 63}, {R = 73, G = 36, B = 44}, {R = 73, G = 34, B = 38}, {R = 60, G = 10, B = 15}, {R = 147, G = 72, B = 47}, {R = 205, G = 105, B = 101}, {R = 192, G = 107, B = 110}, {R = 207, G = 133, B = 119}, {R = 212, G = 142, B = 164}, {R = 210, G = 155, B = 175}, {R = 201, G = 148, B = 177}, {R = 197, G = 159, B = 190}, {R = 195, G = 171, B = 189}, {R = 193, G = 169, B = 184}, {R = 181, G = 172, B = 192}, {R = 169, G = 168, B = 195}, {R = 186, G = 183, B = 208}, {R = 192, G = 182, B = 206}, {R = 188, G = 160, B = 188}, {R = 175, G = 152, B = 183}, {R = 153, G = 146, B = 192}, {R = 151, G = 146, B = 198}, {R = 134, G = 141, B = 195}, {R = 113, G = 132, B = 197}, {R = 124, G = 144, B = 205}, {R = 112, G = 143, B = 206}, {R = 77, G = 123, B = 188}, {R = 75, G = 123, B = 174}, {R = 141, G = 179, B = 220}, {R = 155, G = 181, B = 217}, {R = 109, G = 113, B = 139}, {R = 87, G = 52, B = 59}, {R = 79, G = 40, B = 43}, {R = 70, G = 26, B = 32}, {R = 73, G = 26, B = 30}, {R = 58, G = 9, B = 12}, {R = 119, G = 53, B = 42}, {R = 203, G = 101, B = 115}, {R = 175, G = 91, B = 119}, {R = 186, G = 114, B = 128}, {R = 201, G = 139, B = 171}, {R = 192, G = 151, B = 186}, {R = 184, G = 151, B = 191}, {R = 171, G = 150, B = 198}, {R = 178, G = 165, B = 200}, {R = 189, G = 173, B = 192}, {R = 172, G = 166, B = 192}, {R = 167, G = 172, B = 204}, {R = 179, G = 182, B = 213}, {R = 189, G = 185, B = 212}, {R = 194, G = 170, B = 200}, {R = 180, G = 160, B = 196}, {R = 163, G = 157, B = 202}, {R = 152, G = 157, B = 210}, {R = 134, G = 149, B = 210}, {R = 128, G = 144, B = 208}, {R = 131, G = 152, B = 214}, {R = 101, G = 142, B = 208}, {R = 66, G = 119, B = 185}, {R = 64, G = 114, B = 171}, {R = 114, G = 159, B = 206}, {R = 151, G = 180, B = 216}, {R = 131, G = 140, B = 159}, {R = 106, G = 75, B = 57}, {R = 93, G = 44, B = 31}, {R = 80, G = 30, B = 27}, {R = 72, G = 13, B = 15}, {R = 65, G = 11, B = 12}, {R = 114, G = 49, B = 55}, {R = 179, G = 94, B = 133}, {R = 135, G = 68, B = 114}, {R = 166, G = 109, B = 138}, {R = 183, G = 137, B = 177}, {R = 164, G = 147, B = 201}, {R = 177, G = 156, B = 204}, {R = 156, G = 146, B = 204}, {R = 159, G = 160, B = 211}, {R = 182, G = 173, B = 203}, {R = 174, G = 168, B = 196}, {R = 169, G = 175, B = 206}, {R = 173, G = 180, B = 213}, {R = 187, G = 188, B = 217}, {R = 194, G = 177, B = 208}, {R = 181, G = 167, B = 208}, {R = 170, G = 169, B = 214}, {R = 149, G = 162, B = 217}, {R = 137, G = 158, B = 219}, {R = 142, G = 161, B = 219}, {R = 126, G = 159, B = 220}, {R = 88, G = 137, B = 202}, {R = 47, G = 102, B = 170}, {R = 54, G = 107, B = 175}, {R = 84, G = 138, B = 195}, {R = 136, G = 169, B = 208}, {R = 134, G = 137, B = 148}, {R = 133, G = 105, B = 69}, {R = 120, G = 71, B = 40}, {R = 102, G = 47, B = 33}, {R = 82, G = 18, B = 21}, {R = 86, G = 16, B = 18}, {R = 114, G = 48, B = 83}, {R = 98, G = 70, B = 141}, {R = 84, G = 53, B = 107}, {R = 150, G = 111, B = 143}, {R = 164, G = 137, B = 184}, {R = 143, G = 146, B = 210}, {R = 172, G = 155, B = 210}, {R = 156, G = 149, B = 211}, {R = 146, G = 159, B = 221}, {R = 168, G = 171, B = 218}, {R = 176, G = 164, B = 201}, {R = 165, G = 168, B = 206}, {R = 168, G = 178, B = 215}, {R = 184, G = 191, B = 221}, {R = 185, G = 176, B = 213}, {R = 178, G = 169, B = 216}, {R = 171, G = 176, B = 225}, {R = 153, G = 169, B = 223}, {R = 143, G = 165, B = 222}, {R = 139, G = 168, B = 225}, {R = 112, G = 155, B = 219}, {R = 71, G = 122, B = 190}, {R = 48, G = 99, B = 169}, {R = 63, G = 121, B = 195}, {R = 71, G = 138, B = 207}, {R = 110, G = 148, B = 193}, {R = 115, G = 101, B = 105}, {R = 154, G = 125, B = 75}, {R = 151, G = 112, B = 73}, {R = 127, G = 67, B = 41}, {R = 108, G = 45, B = 38}, {R = 90, G = 16, B = 20}, {R = 87, G = 39, B = 98}, {R = 24, G = 56, B = 142}, {R = 53, G = 66, B = 120}, {R = 134, G = 104, B = 135}, {R = 145, G = 135, B = 175}, {R = 123, G = 146, B = 214}, {R = 152, G = 151, B = 213}, {R = 162, G = 156, B = 220}, {R = 140, G = 162, B = 228}, {R = 154, G = 168, B = 227}, {R = 164, G = 156, B = 212}, {R = 158, G = 159, B = 210}, {R = 163, G = 175, B = 219}, {R = 179, G = 188, B = 224}, {R = 176, G = 175, B = 219}, {R = 173, G = 172, B = 222}, {R = 162, G = 178, B = 230}, {R = 146, G = 172, B = 229}, {R = 141, G = 171, B = 228}, {R = 127, G = 167, B = 226}, {R = 88, G = 140, B = 204}, {R = 60, G = 113, B = 185}, {R = 73, G = 122, B = 195}, {R = 69, G = 130, B = 202}, {R = 70, G = 145, B = 216}, {R = 95, G = 140, B = 197}, {R = 130, G = 117, B = 135}, {R = 168, G = 137, B = 72}, {R = 173, G = 145, B = 111}, {R = 158, G = 104, B = 55}, {R = 130, G = 72, B = 48}, {R = 102, G = 31, B = 33}, {R = 20, G = 40, B = 105}, {R = 10, G = 51, B = 123}, {R = 76, G = 86, B = 149}, {R = 103, G = 86, B = 123}, {R = 112, G = 120, B = 154}, {R = 121, G = 149, B = 215}, {R = 125, G = 145, B = 215}, {R = 158, G = 160, B = 225}, {R = 133, G = 163, B = 231}, {R = 148, G = 171, B = 233}, {R = 157, G = 157, B = 219}, {R = 154, G = 156, B = 216}, {R = 159, G = 174, B = 224}, {R = 167, G = 183, B = 225}, {R = 162, G = 175, B = 224}, {R = 165, G = 177, B = 229}, {R = 150, G = 177, B = 231}, {R = 122, G = 170, B = 231}, {R = 121, G = 171, B = 230}, {R = 107, G = 157, B = 219}, {R = 66, G = 124, B = 196}, {R = 68, G = 119, B = 191}, {R = 96, G = 142, B = 214}, {R = 82, G = 142, B = 214}, {R = 66, G = 146, B = 222}, {R = 63, G = 125, B = 196}, {R = 131, G = 127, B = 153}, {R = 180, G = 145, B = 70}, {R = 187, G = 168, B = 135}, {R = 177, G = 138, B = 80}, {R = 150, G = 90, B = 53}, {R = 118, G = 68, B = 49}, {R = 13, G = 53, B = 123}, {R = 20, G = 52, B = 110}, {R = 106, G = 92, B = 153}, {R = 89, G = 88, B = 126}, {R = 69, G = 95, B = 139}, {R = 106, G = 148, B = 217}, {R = 80, G = 139, B = 220}, {R = 125, G = 157, B = 229}, {R = 116, G = 161, B = 232}, {R = 135, G = 171, B = 235}, {R = 154, G = 161, B = 227}, {R = 160, G = 163, B = 224}, {R = 150, G = 174, B = 227}, {R = 146, G = 174, B = 228}, {R = 147, G = 171, B = 229}, {R = 143, G = 174, B = 231}, {R = 125, G = 173, B = 230}, {R = 109, G = 170, B = 230}, {R = 105, G = 164, B = 227}, {R = 74, G = 134, B = 203}, {R = 65, G = 122, B = 196}, {R = 101, G = 145, B = 216}, {R = 94, G = 143, B = 212}, {R = 94, G = 156, B = 225}, {R = 72, G = 148, B = 224}, {R = 64, G = 129, B = 201}, {R = 136, G = 137, B = 162}, {R = 186, G = 148, B = 68}, {R = 197, G = 179, B = 137}, {R = 193, G = 166, B = 121}, {R = 178, G = 128, B = 71}, {R = 141, G = 86, B = 56}, {R = 14, G = 50, B = 103}, {R = 58, G = 67, B = 126}, {R = 114, G = 79, B = 112}, {R = 89, G = 85, B = 119}, {R = 78, G = 103, B = 156}, {R = 77, G = 140, B = 215}, {R = 65, G = 140, B = 221}, {R = 85, G = 154, B = 231}, {R = 103, G = 161, B = 230}, {R = 131, G = 167, B = 231}, {R = 147, G = 163, B = 228}, {R = 158, G = 170, B = 229}, {R = 137, G = 168, B = 231}, {R = 132, G = 168, B = 235}, {R = 127, G = 168, B = 232}, {R = 111, G = 162, B = 223}, {R = 112, G = 167, B = 228}, {R = 98, G = 165, B = 229}, {R = 63, G = 137, B = 209}, {R = 66, G = 130, B = 204}, {R = 98, G = 147, B = 218}, {R = 113, G = 150, B = 219}, {R = 105, G = 153, B = 220}, {R = 87, G = 157, B = 227}, {R = 73, G = 145, B = 218}, {R = 71, G = 134, B = 204}, {R = 142, G = 144, B = 172}, {R = 191, G = 147, B = 70}, {R = 206, G = 181, B = 124}, {R = 203, G = 184, B = 155}, {R = 184, G = 144, B = 79}, {R = 150, G = 98, B = 56}, {R = 29, G = 40, B = 76}, {R = 109, G = 60, B = 106}, {R = 99, G = 60, B = 71}, {R = 78, G = 62, B = 75}, {R = 82, G = 100, B = 160}, {R = 46, G = 105, B = 178}, {R = 62, G = 133, B = 214}, {R = 67, G = 145, B = 228}, {R = 95, G = 153, B = 226}, {R = 122, G = 152, B = 219}, {R = 140, G = 158, B = 228}, {R = 142, G = 163, B = 232}, {R = 127, G = 166, B = 236}, {R = 133, G = 169, B = 236}, {R = 122, G = 164, B = 226}, {R = 95, G = 152, B = 214}, {R = 76, G = 150, B = 216}, {R = 68, G = 149, B = 219}, {R = 66, G = 138, B = 211}, {R = 94, G = 146, B = 217}, {R = 119, G = 150, B = 219}, {R = 101, G = 138, B = 208}, {R = 95, G = 158, B = 225}, {R = 77, G = 150, B = 218}, {R = 64, G = 132, B = 202}, {R = 79, G = 138, B = 207}, {R = 153, G = 146, B = 173}, {R = 194, G = 145, B = 68}, {R = 210, G = 184, B = 107}, {R = 207, G = 194, B = 169}, {R = 192, G = 167, B = 101}, {R = 164, G = 135, B = 70}, {R = 86, G = 20, B = 20}, {R = 110, G = 42, B = 39}, {R = 73, G = 42, B = 32}, {R = 76, G = 54, B = 55}, {R = 77, G = 98, B = 154}, {R = 36, G = 89, B = 153}, {R = 53, G = 125, B = 203}, {R = 59, G = 136, B = 219}, {R = 92, G = 139, B = 214}, {R = 119, G = 142, B = 211}, {R = 134, G = 155, B = 221}, {R = 131, G = 162, B = 230}, {R = 133, G = 171, B = 238}, {R = 128, G = 161, B = 229}, {R = 94, G = 143, B = 208}, {R = 74, G = 143, B = 207}, {R = 71, G = 150, B = 218}, {R = 53, G = 136, B = 208}, {R = 81, G = 144, B = 214}, {R = 123, G = 157, B = 224}, {R = 105, G = 126, B = 195}, {R = 89, G = 124, B = 192}, {R = 76, G = 150, B = 217}, {R = 64, G = 132, B = 199}, {R = 48, G = 107, B = 170}, {R = 91, G = 139, B = 200}, {R = 159, G = 142, B = 161}, {R = 197, G = 146, B = 63}, {R = 215, G = 182, B = 91}, {R = 207, G = 193, B = 171}, {R = 202, G = 181, B = 130}, {R = 175, G = 149, B = 71}, }

local UI = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.Grid
local function color_pixel(index,color)
local connection = (getconnections(UI[tostring(index)].MouseButton1Click))[1]
setupvalue(connection.Function,9,color)
connection.Function()
end
local low_quality = 25
lq=low_quality
for i=1,1024 do
    v=imageBytes[i]
    if not v  or not v.R or not v.G or not v.B then continue end
   -- if v.R == 0 and v.G == 0 and v.B == 0 then v = {R=255,G=255,B=255} end
   local r,g,b = v.R or 0,v.G or 0,v.B or 0
   print(i, r-(r%lq),g-(g%lq),b-(b%lq))
   color_pixel(i,Color3.fromRGB(r-(r%lq),g-(g%lq),b-(b%lq)))
end