#Author: Simpson, Date: 02/05/2026, Purpose: Test descriptive measures 

#Create varioable called "variablenew" holding 100 values from 100 to 200. 
#Calculate mean on variablenew for 150 to 200 
#Calculate median on variablenew 
#Calculate mean on variablenew for 100 to 150

variablenew<-c(100:200)
variablenew

#Output
#  [1] 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121
# [23] 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143
# [45] 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165
# [67] 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187
# [89] 188 189 190 191 192 193 194 195 196 197 198 199 200

mean(variablenew[variablenew >= 150 & variablenew <= 200], na.rm = TRUE)
#Output: [1] 175
median(variablenew)
#Output: [1] 150
mean(variablenew[variablenew >= 100 & variablenew <= 150], na.rm = TRUE)
#Output: [1] 125


