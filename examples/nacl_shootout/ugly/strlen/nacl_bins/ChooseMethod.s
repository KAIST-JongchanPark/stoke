  .text
  .globl ChooseMethod
  .type ChooseMethod, @function

#! file-offset 0x662e0
#! rip-offset  0x262e0
#! capacity    256 bytes

# Text                            #  Line  RIP      Bytes  Opcode    
.ChooseMethod:                    #        0x262e0  0      OPC=0     
  pushq %rbx                      #  1     0x262e0  1      OPC=1861  
  movl %edi, %edi                 #  2     0x262e1  2      OPC=1157  
  movl %edi, %edi                 #  3     0x262e3  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %r8d     #  4     0x262e5  5      OPC=1156  
  movl %edi, %edi                 #  5     0x262ea  2      OPC=1157  
  movsbl 0xd(%r15,%rdi,1), %r10d  #  6     0x262ec  6      OPC=1280  
  movl $0xffffffff, %eax          #  7     0x262f2  6      OPC=1155  
  testl %r10d, %r10d              #  8     0x262f8  3      OPC=2436  
  jle .L_263c0                    #  9     0x262fb  6      OPC=919   
  movl 0x1004ae3e(%rip), %ebx     #  10    0x26301  6      OPC=1156  
  leal 0xf(%r10,%rdi,1), %edx     #  11    0x26307  5      OPC=1066  
  leal 0xf(%rdi), %r11d           #  12    0x2630c  4      OPC=1066  
  xorl %ecx, %ecx                 #  13    0x26310  2      OPC=3758  
  addl %eax, %r10d                #  14    0x26312  3      OPC=67    
  jmpq .L_26360                   #  15    0x26315  5      OPC=930   
  nop                             #  16    0x2631a  1      OPC=1343  
  nop                             #  17    0x2631b  1      OPC=1343  
  nop                             #  18    0x2631c  1      OPC=1343  
  nop                             #  19    0x2631d  1      OPC=1343  
  nop                             #  20    0x2631e  1      OPC=1343  
  nop                             #  21    0x2631f  1      OPC=1343  
  nop                             #  22    0x26320  1      OPC=1343  
  nop                             #  23    0x26321  1      OPC=1343  
  nop                             #  24    0x26322  1      OPC=1343  
  nop                             #  25    0x26323  1      OPC=1343  
  nop                             #  26    0x26324  1      OPC=1343  
  nop                             #  27    0x26325  1      OPC=1343  
.L_26320:                         #        0x26326  0      OPC=0     
  movl %r9d, %eax                 #  28    0x26326  3      OPC=1157  
  subl $0x1, %ecx                 #  29    0x26329  3      OPC=2384  
  subl $0x1, %edx                 #  30    0x2632c  3      OPC=2384  
  cmpl %r11d, %edx                #  31    0x2632f  3      OPC=472   
  je .L_263c0                     #  32    0x26332  6      OPC=893   
  nop                             #  33    0x26338  1      OPC=1343  
  nop                             #  34    0x26339  1      OPC=1343  
  nop                             #  35    0x2633a  1      OPC=1343  
  nop                             #  36    0x2633b  1      OPC=1343  
  nop                             #  37    0x2633c  1      OPC=1343  
  nop                             #  38    0x2633d  1      OPC=1343  
  nop                             #  39    0x2633e  1      OPC=1343  
  nop                             #  40    0x2633f  1      OPC=1343  
  nop                             #  41    0x26340  1      OPC=1343  
  nop                             #  42    0x26341  1      OPC=1343  
  nop                             #  43    0x26342  1      OPC=1343  
  nop                             #  44    0x26343  1      OPC=1343  
  nop                             #  45    0x26344  1      OPC=1343  
  nop                             #  46    0x26345  1      OPC=1343  
.L_26340:                         #        0x26346  0      OPC=0     
  movl %esi, %r8d                 #  47    0x26346  3      OPC=1157  
  nop                             #  48    0x26349  1      OPC=1343  
  nop                             #  49    0x2634a  1      OPC=1343  
  nop                             #  50    0x2634b  1      OPC=1343  
  nop                             #  51    0x2634c  1      OPC=1343  
  nop                             #  52    0x2634d  1      OPC=1343  
  nop                             #  53    0x2634e  1      OPC=1343  
  nop                             #  54    0x2634f  1      OPC=1343  
  nop                             #  55    0x26350  1      OPC=1343  
  nop                             #  56    0x26351  1      OPC=1343  
  nop                             #  57    0x26352  1      OPC=1343  
  nop                             #  58    0x26353  1      OPC=1343  
  nop                             #  59    0x26354  1      OPC=1343  
  nop                             #  60    0x26355  1      OPC=1343  
  nop                             #  61    0x26356  1      OPC=1343  
  nop                             #  62    0x26357  1      OPC=1343  
  nop                             #  63    0x26358  1      OPC=1343  
  nop                             #  64    0x26359  1      OPC=1343  
  nop                             #  65    0x2635a  1      OPC=1343  
  nop                             #  66    0x2635b  1      OPC=1343  
  nop                             #  67    0x2635c  1      OPC=1343  
  nop                             #  68    0x2635d  1      OPC=1343  
  nop                             #  69    0x2635e  1      OPC=1343  
  nop                             #  70    0x2635f  1      OPC=1343  
  nop                             #  71    0x26360  1      OPC=1343  
  nop                             #  72    0x26361  1      OPC=1343  
  nop                             #  73    0x26362  1      OPC=1343  
  nop                             #  74    0x26363  1      OPC=1343  
  nop                             #  75    0x26364  1      OPC=1343  
  nop                             #  76    0x26365  1      OPC=1343  
.L_26360:                         #        0x26366  0      OPC=0     
  leal (%r10,%rcx,1), %r9d        #  77    0x26366  4      OPC=1066  
  leal -0x1(%rdx), %esi           #  78    0x2636a  3      OPC=1066  
  movl %esi, %esi                 #  79    0x2636d  2      OPC=1157  
  movsbl (%r15,%rsi,1), %esi      #  80    0x2636f  5      OPC=1280  
  leal 0x10(,%rsi,4), %esi        #  81    0x26374  7      OPC=1066  
  movslq %esi, %rsi               #  82    0x2637b  3      OPC=1289  
  leaq (%rdi,%rsi,1), %rsi        #  83    0x2637e  4      OPC=1069  
  nop                             #  84    0x26382  1      OPC=1343  
  nop                             #  85    0x26383  1      OPC=1343  
  nop                             #  86    0x26384  1      OPC=1343  
  nop                             #  87    0x26385  1      OPC=1343  
  movl %esi, %esi                 #  88    0x26386  2      OPC=1157  
  movl 0x8(%r15,%rsi,1), %esi     #  89    0x26388  5      OPC=1156  
  movl %esi, %esi                 #  90    0x2638d  2      OPC=1157  
  cmpl %ebx, 0xc(%r15,%rsi,1)     #  91    0x2638f  5      OPC=457   
  je .L_263a0                     #  92    0x26394  6      OPC=893   
  nop                             #  93    0x2639a  1      OPC=1343  
  nop                             #  94    0x2639b  1      OPC=1343  
  movl %esi, %esi                 #  95    0x2639c  2      OPC=1157  
  movl 0x10(%r15,%rsi,1), %esi    #  96    0x2639e  5      OPC=1156  
  cmpl %r8d, %esi                 #  97    0x263a3  3      OPC=472   
  ja .L_26320                     #  98    0x263a6  6      OPC=863   
  nop                             #  99    0x263ac  1      OPC=1343  
  nop                             #  100   0x263ad  1      OPC=1343  
  nop                             #  101   0x263ae  1      OPC=1343  
  nop                             #  102   0x263af  1      OPC=1343  
  nop                             #  103   0x263b0  1      OPC=1343  
  nop                             #  104   0x263b1  1      OPC=1343  
.L_263a0:                         #        0x263b2  0      OPC=0     
  movl %r8d, %esi                 #  105   0x263b2  3      OPC=1157  
  subl $0x1, %ecx                 #  106   0x263b5  3      OPC=2384  
  subl $0x1, %edx                 #  107   0x263b8  3      OPC=2384  
  cmpl %r11d, %edx                #  108   0x263bb  3      OPC=472   
  jne .L_26340                    #  109   0x263be  6      OPC=963   
  nop                             #  110   0x263c4  1      OPC=1343  
  nop                             #  111   0x263c5  1      OPC=1343  
  nop                             #  112   0x263c6  1      OPC=1343  
  nop                             #  113   0x263c7  1      OPC=1343  
  nop                             #  114   0x263c8  1      OPC=1343  
  nop                             #  115   0x263c9  1      OPC=1343  
  nop                             #  116   0x263ca  1      OPC=1343  
  nop                             #  117   0x263cb  1      OPC=1343  
  nop                             #  118   0x263cc  1      OPC=1343  
  nop                             #  119   0x263cd  1      OPC=1343  
  nop                             #  120   0x263ce  1      OPC=1343  
  nop                             #  121   0x263cf  1      OPC=1343  
  nop                             #  122   0x263d0  1      OPC=1343  
  nop                             #  123   0x263d1  1      OPC=1343  
  nop                             #  124   0x263d2  1      OPC=1343  
  nop                             #  125   0x263d3  1      OPC=1343  
  nop                             #  126   0x263d4  1      OPC=1343  
  nop                             #  127   0x263d5  1      OPC=1343  
  nop                             #  128   0x263d6  1      OPC=1343  
  nop                             #  129   0x263d7  1      OPC=1343  
.L_263c0:                         #        0x263d8  0      OPC=0     
  popq %rbx                       #  130   0x263d8  1      OPC=1694  
  popq %r11                       #  131   0x263d9  2      OPC=1694  
  andl $0xffffffe0, %r11d         #  132   0x263db  7      OPC=131   
  nop                             #  133   0x263e2  1      OPC=1343  
  nop                             #  134   0x263e3  1      OPC=1343  
  nop                             #  135   0x263e4  1      OPC=1343  
  nop                             #  136   0x263e5  1      OPC=1343  
  addq %r15, %r11                 #  137   0x263e6  3      OPC=72    
  jmpq %r11                       #  138   0x263e9  3      OPC=928   
  nop                             #  139   0x263ec  1      OPC=1343  
  nop                             #  140   0x263ed  1      OPC=1343  
  nop                             #  141   0x263ee  1      OPC=1343  
  nop                             #  142   0x263ef  1      OPC=1343  
  nop                             #  143   0x263f0  1      OPC=1343  
  nop                             #  144   0x263f1  1      OPC=1343  
  nop                             #  145   0x263f2  1      OPC=1343  
  nop                             #  146   0x263f3  1      OPC=1343  
  nop                             #  147   0x263f4  1      OPC=1343  
  nop                             #  148   0x263f5  1      OPC=1343  
  nop                             #  149   0x263f6  1      OPC=1343  
  nop                             #  150   0x263f7  1      OPC=1343  
  nop                             #  151   0x263f8  1      OPC=1343  
  nop                             #  152   0x263f9  1      OPC=1343  
  nop                             #  153   0x263fa  1      OPC=1343  
  nop                             #  154   0x263fb  1      OPC=1343  
  nop                             #  155   0x263fc  1      OPC=1343  
  nop                             #  156   0x263fd  1      OPC=1343  
  nop                             #  157   0x263fe  1      OPC=1343  
                                                                     
.size ChooseMethod, .-ChooseMethod
