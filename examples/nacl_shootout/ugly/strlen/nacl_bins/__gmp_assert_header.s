  .text
  .globl __gmp_assert_header
  .type __gmp_assert_header, @function

#! file-offset 0x77340
#! rip-offset  0x37340
#! capacity    288 bytes

# Text                         #  Line  RIP      Bytes  Opcode    
.__gmp_assert_header:          #        0x37340  0      OPC=0     
  movq %r13, -0x8(%rsp)        #  1     0x37340  5      OPC=1138  
  movl %edi, %r13d             #  2     0x37345  3      OPC=1157  
  movq %rbx, -0x18(%rsp)       #  3     0x37348  5      OPC=1138  
  movq %r12, -0x10(%rsp)       #  4     0x3734d  5      OPC=1138  
  subl $0x18, %esp             #  5     0x37352  3      OPC=2384  
  addq %r15, %rsp              #  6     0x37355  3      OPC=72    
  testq %r13, %r13             #  7     0x37358  3      OPC=2438  
  movl %esi, %ebx              #  8     0x3735b  2      OPC=1157  
  nop                          #  9     0x3735d  1      OPC=1343  
  nop                          #  10    0x3735e  1      OPC=1343  
  nop                          #  11    0x3735f  1      OPC=1343  
  je .L_37380                  #  12    0x37360  6      OPC=893   
  nop                          #  13    0x37366  1      OPC=1343  
  nop                          #  14    0x37367  1      OPC=1343  
  movl %r13d, %r13d            #  15    0x37368  3      OPC=1157  
  cmpb $0x0, (%r15,%r13,1)     #  16    0x3736b  5      OPC=461   
  jne .L_373a0                 #  17    0x37370  6      OPC=963   
  nop                          #  18    0x37376  1      OPC=1343  
  nop                          #  19    0x37377  1      OPC=1343  
  nop                          #  20    0x37378  1      OPC=1343  
  nop                          #  21    0x37379  1      OPC=1343  
  nop                          #  22    0x3737a  1      OPC=1343  
  nop                          #  23    0x3737b  1      OPC=1343  
  nop                          #  24    0x3737c  1      OPC=1343  
  nop                          #  25    0x3737d  1      OPC=1343  
  nop                          #  26    0x3737e  1      OPC=1343  
  nop                          #  27    0x3737f  1      OPC=1343  
  nop                          #  28    0x37380  1      OPC=1343  
  nop                          #  29    0x37381  1      OPC=1343  
  nop                          #  30    0x37382  1      OPC=1343  
  nop                          #  31    0x37383  1      OPC=1343  
  nop                          #  32    0x37384  1      OPC=1343  
  nop                          #  33    0x37385  1      OPC=1343  
  nop                          #  34    0x37386  1      OPC=1343  
  nop                          #  35    0x37387  1      OPC=1343  
  nop                          #  36    0x37388  1      OPC=1343  
  nop                          #  37    0x37389  1      OPC=1343  
  nop                          #  38    0x3738a  1      OPC=1343  
  nop                          #  39    0x3738b  1      OPC=1343  
.L_37380:                      #        0x3738c  0      OPC=0     
  movq (%rsp), %rbx            #  40    0x3738c  4      OPC=1161  
  movq 0x8(%rsp), %r12         #  41    0x37390  5      OPC=1161  
  movq 0x10(%rsp), %r13        #  42    0x37395  5      OPC=1161  
  addl $0x18, %esp             #  43    0x3739a  3      OPC=65    
  addq %r15, %rsp              #  44    0x3739d  3      OPC=72    
  popq %r11                    #  45    0x373a0  2      OPC=1694  
  andl $0xffffffe0, %r11d      #  46    0x373a2  7      OPC=131   
  nop                          #  47    0x373a9  1      OPC=1343  
  nop                          #  48    0x373aa  1      OPC=1343  
  nop                          #  49    0x373ab  1      OPC=1343  
  nop                          #  50    0x373ac  1      OPC=1343  
  addq %r15, %r11              #  51    0x373ad  3      OPC=72    
  jmpq %r11                    #  52    0x373b0  3      OPC=928   
.L_373a0:                      #        0x373b3  0      OPC=0     
  nop                          #  53    0x373b3  1      OPC=1343  
  nop                          #  54    0x373b4  1      OPC=1343  
  nop                          #  55    0x373b5  1      OPC=1343  
  nop                          #  56    0x373b6  1      OPC=1343  
  nop                          #  57    0x373b7  1      OPC=1343  
  nop                          #  58    0x373b8  1      OPC=1343  
  nop                          #  59    0x373b9  1      OPC=1343  
  nop                          #  60    0x373ba  1      OPC=1343  
  nop                          #  61    0x373bb  1      OPC=1343  
  nop                          #  62    0x373bc  1      OPC=1343  
  nop                          #  63    0x373bd  1      OPC=1343  
  nop                          #  64    0x373be  1      OPC=1343  
  nop                          #  65    0x373bf  1      OPC=1343  
  nop                          #  66    0x373c0  1      OPC=1343  
  nop                          #  67    0x373c1  1      OPC=1343  
  nop                          #  68    0x373c2  1      OPC=1343  
  nop                          #  69    0x373c3  1      OPC=1343  
  nop                          #  70    0x373c4  1      OPC=1343  
  nop                          #  71    0x373c5  1      OPC=1343  
  nop                          #  72    0x373c6  1      OPC=1343  
  nop                          #  73    0x373c7  1      OPC=1343  
  nop                          #  74    0x373c8  1      OPC=1343  
  nop                          #  75    0x373c9  1      OPC=1343  
  nop                          #  76    0x373ca  1      OPC=1343  
  nop                          #  77    0x373cb  1      OPC=1343  
  nop                          #  78    0x373cc  1      OPC=1343  
  nop                          #  79    0x373cd  1      OPC=1343  
  callq .__nacl_read_tp        #  80    0x373ce  5      OPC=260   
  movq $0xfffffb80, %r12       #  81    0x373d3  7      OPC=1159  
  movl %r13d, %edx             #  82    0x373da  3      OPC=1157  
  movl $0x10039ee5, %esi       #  83    0x373dd  5      OPC=1154  
  addq %r12, %rax              #  84    0x373e2  3      OPC=72    
  movl %eax, %eax              #  85    0x373e5  2      OPC=1157  
  movl (%r15,%rax,1), %eax     #  86    0x373e7  4      OPC=1156  
  movl %eax, %eax              #  87    0x373eb  2      OPC=1157  
  movl 0xc(%r15,%rax,1), %edi  #  88    0x373ed  5      OPC=1156  
  nop                          #  89    0x373f2  1      OPC=1343  
  xorl %eax, %eax              #  90    0x373f3  2      OPC=3758  
  nop                          #  91    0x373f5  1      OPC=1343  
  nop                          #  92    0x373f6  1      OPC=1343  
  nop                          #  93    0x373f7  1      OPC=1343  
  nop                          #  94    0x373f8  1      OPC=1343  
  nop                          #  95    0x373f9  1      OPC=1343  
  nop                          #  96    0x373fa  1      OPC=1343  
  nop                          #  97    0x373fb  1      OPC=1343  
  nop                          #  98    0x373fc  1      OPC=1343  
  nop                          #  99    0x373fd  1      OPC=1343  
  nop                          #  100   0x373fe  1      OPC=1343  
  nop                          #  101   0x373ff  1      OPC=1343  
  nop                          #  102   0x37400  1      OPC=1343  
  nop                          #  103   0x37401  1      OPC=1343  
  nop                          #  104   0x37402  1      OPC=1343  
  nop                          #  105   0x37403  1      OPC=1343  
  nop                          #  106   0x37404  1      OPC=1343  
  nop                          #  107   0x37405  1      OPC=1343  
  nop                          #  108   0x37406  1      OPC=1343  
  nop                          #  109   0x37407  1      OPC=1343  
  nop                          #  110   0x37408  1      OPC=1343  
  nop                          #  111   0x37409  1      OPC=1343  
  nop                          #  112   0x3740a  1      OPC=1343  
  nop                          #  113   0x3740b  1      OPC=1343  
  nop                          #  114   0x3740c  1      OPC=1343  
  nop                          #  115   0x3740d  1      OPC=1343  
  callq .fprintf               #  116   0x3740e  5      OPC=260   
  cmpl $0xffffffff, %ebx       #  117   0x37413  6      OPC=469   
  nop                          #  118   0x37419  1      OPC=1343  
  nop                          #  119   0x3741a  1      OPC=1343  
  nop                          #  120   0x3741b  1      OPC=1343  
  je .L_37380                  #  121   0x3741c  6      OPC=893   
  nop                          #  122   0x37422  1      OPC=1343  
  nop                          #  123   0x37423  1      OPC=1343  
  nop                          #  124   0x37424  1      OPC=1343  
  nop                          #  125   0x37425  1      OPC=1343  
  nop                          #  126   0x37426  1      OPC=1343  
  nop                          #  127   0x37427  1      OPC=1343  
  nop                          #  128   0x37428  1      OPC=1343  
  nop                          #  129   0x37429  1      OPC=1343  
  nop                          #  130   0x3742a  1      OPC=1343  
  nop                          #  131   0x3742b  1      OPC=1343  
  nop                          #  132   0x3742c  1      OPC=1343  
  nop                          #  133   0x3742d  1      OPC=1343  
  nop                          #  134   0x3742e  1      OPC=1343  
  nop                          #  135   0x3742f  1      OPC=1343  
  nop                          #  136   0x37430  1      OPC=1343  
  nop                          #  137   0x37431  1      OPC=1343  
  nop                          #  138   0x37432  1      OPC=1343  
  nop                          #  139   0x37433  1      OPC=1343  
  callq .__nacl_read_tp        #  140   0x37434  5      OPC=260   
  leaq (%rax,%r12,1), %r12     #  141   0x37439  4      OPC=1069  
  movl %ebx, %edx              #  142   0x3743d  2      OPC=1157  
  movq 0x10(%rsp), %r13        #  143   0x3743f  5      OPC=1161  
  movq (%rsp), %rbx            #  144   0x37444  4      OPC=1161  
  movl $0x10039ee9, %esi       #  145   0x37448  5      OPC=1154  
  movl %r12d, %r12d            #  146   0x3744d  3      OPC=1157  
  movl (%r15,%r12,1), %eax     #  147   0x37450  4      OPC=1156  
  movq 0x8(%rsp), %r12         #  148   0x37454  5      OPC=1161  
  movl %eax, %eax              #  149   0x37459  2      OPC=1157  
  movl 0xc(%r15,%rax,1), %edi  #  150   0x3745b  5      OPC=1156  
  xorl %eax, %eax              #  151   0x37460  2      OPC=3758  
  addl $0x18, %esp             #  152   0x37462  3      OPC=65    
  addq %r15, %rsp              #  153   0x37465  3      OPC=72    
  jmpq .fprintf                #  154   0x37468  5      OPC=930   
  nop                          #  155   0x3746d  1      OPC=1343  
  nop                          #  156   0x3746e  1      OPC=1343  
  nop                          #  157   0x3746f  1      OPC=1343  
  nop                          #  158   0x37470  1      OPC=1343  
  nop                          #  159   0x37471  1      OPC=1343  
  nop                          #  160   0x37472  1      OPC=1343  
  nop                          #  161   0x37473  1      OPC=1343  
  nop                          #  162   0x37474  1      OPC=1343  
  nop                          #  163   0x37475  1      OPC=1343  
  nop                          #  164   0x37476  1      OPC=1343  
  nop                          #  165   0x37477  1      OPC=1343  
  nop                          #  166   0x37478  1      OPC=1343  
                                                                  
.size __gmp_assert_header, .-__gmp_assert_header
