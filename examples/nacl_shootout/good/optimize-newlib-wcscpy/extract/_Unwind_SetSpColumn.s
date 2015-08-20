  .text
  .globl _Unwind_SetSpColumn
  .type _Unwind_SetSpColumn, @function

#! file-offset 0x149d00
#! rip-offset  0x109d00
#! capacity    192 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
._Unwind_SetSpColumn:             #        0x109d00  0      OPC=<label>         
  subl $0x8, %esp                 #  1     0x109d00  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                 #  2     0x109d03  3      OPC=addq_r64_r64    
  movzbl 0xff6edfa(%rip), %eax    #  3     0x109d06  7      OPC=movzbl_r32_m8   
  movl %edi, %edi                 #  4     0x109d0d  2      OPC=movl_r32_r32    
  movl %esi, %esi                 #  5     0x109d0f  2      OPC=movl_r32_r32    
  movl %edx, %edx                 #  6     0x109d11  2      OPC=movl_r32_r32    
  cmpl $0x4, %eax                 #  7     0x109d13  3      OPC=cmpl_r32_imm8   
  je .L_109d80                    #  8     0x109d16  2      OPC=je_label        
  cmpl $0x8, %eax                 #  9     0x109d18  3      OPC=cmpl_r32_imm8   
  nop                             #  10    0x109d1b  1      OPC=nop             
  nop                             #  11    0x109d1c  1      OPC=nop             
  nop                             #  12    0x109d1d  1      OPC=nop             
  nop                             #  13    0x109d1e  1      OPC=nop             
  nop                             #  14    0x109d1f  1      OPC=nop             
  jne .L_109da0                   #  15    0x109d20  2      OPC=jne_label       
  movl %edx, %edx                 #  16    0x109d22  2      OPC=movl_r32_r32    
  movq %rsi, (%r15,%rdx,1)        #  17    0x109d24  4      OPC=movq_m64_r64    
  nop                             #  18    0x109d28  1      OPC=nop             
  nop                             #  19    0x109d29  1      OPC=nop             
  nop                             #  20    0x109d2a  1      OPC=nop             
  nop                             #  21    0x109d2b  1      OPC=nop             
  nop                             #  22    0x109d2c  1      OPC=nop             
  nop                             #  23    0x109d2d  1      OPC=nop             
  nop                             #  24    0x109d2e  1      OPC=nop             
  nop                             #  25    0x109d2f  1      OPC=nop             
  nop                             #  26    0x109d30  1      OPC=nop             
  nop                             #  27    0x109d31  1      OPC=nop             
  nop                             #  28    0x109d32  1      OPC=nop             
  nop                             #  29    0x109d33  1      OPC=nop             
  nop                             #  30    0x109d34  1      OPC=nop             
  nop                             #  31    0x109d35  1      OPC=nop             
  nop                             #  32    0x109d36  1      OPC=nop             
  nop                             #  33    0x109d37  1      OPC=nop             
  nop                             #  34    0x109d38  1      OPC=nop             
  nop                             #  35    0x109d39  1      OPC=nop             
  nop                             #  36    0x109d3a  1      OPC=nop             
  nop                             #  37    0x109d3b  1      OPC=nop             
  nop                             #  38    0x109d3c  1      OPC=nop             
  nop                             #  39    0x109d3d  1      OPC=nop             
  nop                             #  40    0x109d3e  1      OPC=nop             
  nop                             #  41    0x109d3f  1      OPC=nop             
.L_109d40:                        #        0x109d40  0      OPC=<label>         
  movl %edi, %edi                 #  42    0x109d40  2      OPC=movl_r32_r32    
  testb $0x40, 0x67(%r15,%rdi,1)  #  43    0x109d42  6      OPC=testb_m8_imm8   
  je .L_109d60                    #  44    0x109d48  2      OPC=je_label        
  movl %edi, %edi                 #  45    0x109d4a  2      OPC=movl_r32_r32    
  movb $0x0, 0x7f(%r15,%rdi,1)    #  46    0x109d4c  6      OPC=movb_m8_imm8    
  nop                             #  47    0x109d52  1      OPC=nop             
  nop                             #  48    0x109d53  1      OPC=nop             
  nop                             #  49    0x109d54  1      OPC=nop             
  nop                             #  50    0x109d55  1      OPC=nop             
  nop                             #  51    0x109d56  1      OPC=nop             
  nop                             #  52    0x109d57  1      OPC=nop             
  nop                             #  53    0x109d58  1      OPC=nop             
  nop                             #  54    0x109d59  1      OPC=nop             
  nop                             #  55    0x109d5a  1      OPC=nop             
  nop                             #  56    0x109d5b  1      OPC=nop             
  nop                             #  57    0x109d5c  1      OPC=nop             
  nop                             #  58    0x109d5d  1      OPC=nop             
  nop                             #  59    0x109d5e  1      OPC=nop             
  nop                             #  60    0x109d5f  1      OPC=nop             
.L_109d60:                        #        0x109d60  0      OPC=<label>         
  movl %edi, %edi                 #  61    0x109d60  2      OPC=movl_r32_r32    
  movl %edx, 0x1c(%r15,%rdi,1)    #  62    0x109d62  5      OPC=movl_m32_r32    
  addl $0x8, %esp                 #  63    0x109d67  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                 #  64    0x109d6a  3      OPC=addq_r64_r64    
  popq %r11                       #  65    0x109d6d  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d         #  66    0x109d6f  7      OPC=andl_r32_imm32  
  nop                             #  67    0x109d76  1      OPC=nop             
  nop                             #  68    0x109d77  1      OPC=nop             
  nop                             #  69    0x109d78  1      OPC=nop             
  nop                             #  70    0x109d79  1      OPC=nop             
  addq %r15, %r11                 #  71    0x109d7a  3      OPC=addq_r64_r64    
  jmpq %r11                       #  72    0x109d7d  3      OPC=jmpq_r64        
  nop                             #  73    0x109d80  1      OPC=nop             
  nop                             #  74    0x109d81  1      OPC=nop             
  nop                             #  75    0x109d82  1      OPC=nop             
  nop                             #  76    0x109d83  1      OPC=nop             
  nop                             #  77    0x109d84  1      OPC=nop             
  nop                             #  78    0x109d85  1      OPC=nop             
  nop                             #  79    0x109d86  1      OPC=nop             
.L_109d80:                        #        0x109d87  0      OPC=<label>         
  movl %edx, %edx                 #  80    0x109d87  2      OPC=movl_r32_r32    
  movl %esi, (%r15,%rdx,1)        #  81    0x109d89  4      OPC=movl_m32_r32    
  jmpq .L_109d40                  #  82    0x109d8d  2      OPC=jmpq_label      
  nop                             #  83    0x109d8f  1      OPC=nop             
  nop                             #  84    0x109d90  1      OPC=nop             
  nop                             #  85    0x109d91  1      OPC=nop             
  nop                             #  86    0x109d92  1      OPC=nop             
  nop                             #  87    0x109d93  1      OPC=nop             
  nop                             #  88    0x109d94  1      OPC=nop             
  nop                             #  89    0x109d95  1      OPC=nop             
  nop                             #  90    0x109d96  1      OPC=nop             
  nop                             #  91    0x109d97  1      OPC=nop             
  nop                             #  92    0x109d98  1      OPC=nop             
  nop                             #  93    0x109d99  1      OPC=nop             
  nop                             #  94    0x109d9a  1      OPC=nop             
  nop                             #  95    0x109d9b  1      OPC=nop             
  nop                             #  96    0x109d9c  1      OPC=nop             
  nop                             #  97    0x109d9d  1      OPC=nop             
  nop                             #  98    0x109d9e  1      OPC=nop             
  nop                             #  99    0x109d9f  1      OPC=nop             
  nop                             #  100   0x109da0  1      OPC=nop             
  nop                             #  101   0x109da1  1      OPC=nop             
  nop                             #  102   0x109da2  1      OPC=nop             
  nop                             #  103   0x109da3  1      OPC=nop             
  nop                             #  104   0x109da4  1      OPC=nop             
  nop                             #  105   0x109da5  1      OPC=nop             
  nop                             #  106   0x109da6  1      OPC=nop             
.L_109da0:                        #        0x109da7  0      OPC=<label>         
  nop                             #  107   0x109da7  1      OPC=nop             
  nop                             #  108   0x109da8  1      OPC=nop             
  nop                             #  109   0x109da9  1      OPC=nop             
  nop                             #  110   0x109daa  1      OPC=nop             
  nop                             #  111   0x109dab  1      OPC=nop             
  nop                             #  112   0x109dac  1      OPC=nop             
  nop                             #  113   0x109dad  1      OPC=nop             
  nop                             #  114   0x109dae  1      OPC=nop             
  nop                             #  115   0x109daf  1      OPC=nop             
  nop                             #  116   0x109db0  1      OPC=nop             
  nop                             #  117   0x109db1  1      OPC=nop             
  nop                             #  118   0x109db2  1      OPC=nop             
  nop                             #  119   0x109db3  1      OPC=nop             
  nop                             #  120   0x109db4  1      OPC=nop             
  nop                             #  121   0x109db5  1      OPC=nop             
  nop                             #  122   0x109db6  1      OPC=nop             
  nop                             #  123   0x109db7  1      OPC=nop             
  nop                             #  124   0x109db8  1      OPC=nop             
  nop                             #  125   0x109db9  1      OPC=nop             
  nop                             #  126   0x109dba  1      OPC=nop             
  nop                             #  127   0x109dbb  1      OPC=nop             
  nop                             #  128   0x109dbc  1      OPC=nop             
  nop                             #  129   0x109dbd  1      OPC=nop             
  nop                             #  130   0x109dbe  1      OPC=nop             
  nop                             #  131   0x109dbf  1      OPC=nop             
  nop                             #  132   0x109dc0  1      OPC=nop             
  nop                             #  133   0x109dc1  1      OPC=nop             
  callq .abort                    #  134   0x109dc2  5      OPC=callq_label     
                                                                                
.size _Unwind_SetSpColumn, .-_Unwind_SetSpColumn
