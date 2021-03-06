;;----------------------------------------------------------------------------;;
;;  Hacks for overlay 4 for arm9
;;  Copyright 2015 Benito Palacios (aka pleonex)
;;
;;  Licensed under the Apache License, Version 2.0 (the "License");
;;  you may not use this file except in compliance with the License.
;;  You may obtain a copy of the License at
;;
;;      http://www.apache.org/licenses/LICENSE-2.0
;;
;;  Unless required by applicable law or agreed to in writing, software
;;  distributed under the License is distributed on an "AS IS" BASIS,
;;  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
;;  See the License for the specific language governing permissions and
;;  limitations under the License.
;;----------------------------------------------------------------------------;;
.nds
.open overlay9_4.bin, 0x02079F80

.relativeinclude on
.erroronwarning on

.include textbox\casino_military.asm
.include textbox\casino_blackjack.asm

.close
; EOF ;
