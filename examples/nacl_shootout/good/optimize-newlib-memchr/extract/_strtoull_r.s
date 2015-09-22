  .text
  .globl _strtoull_r
  .type _strtoull_r, @function

#! file-offset 0x18d000
#! rip-offset  0x14d000
#! capacity    832 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
._strtoull_r:                    #        0x14d000  0      OPC=<label>           
  pushq %r14                     #  1     0x14d000  2      OPC=pushq_r64_1       
  movl 0xff23957(%rip), %r8d     #  2     0x14d002  7      OPC=movl_r32_m32      
  movl %edi, %edi                #  3     0x14d009  2      OPC=movl_r32_r32      
  movl %esi, %esi                #  4     0x14d00b  2      OPC=movl_r32_r32      
  movl %edx, %r11d               #  5     0x14d00d  3      OPC=movl_r32_r32      
  pushq %r13                     #  6     0x14d010  2      OPC=pushq_r64_1       
  pushq %r12                     #  7     0x14d012  2      OPC=pushq_r64_1       
  pushq %rbx                     #  8     0x14d014  1      OPC=pushq_r64_1       
  movq %rdi, -0x8(%rsp)          #  9     0x14d015  5      OPC=movq_m64_r64      
  movq %rsi, -0x18(%rsp)         #  10    0x14d01a  5      OPC=movq_m64_r64      
  nop                            #  11    0x14d01f  1      OPC=nop               
.L_14d020:                       #        0x14d020  0      OPC=<label>           
  movl %esi, %esi                #  12    0x14d020  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi     #  13    0x14d022  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                #  14    0x14d027  3      OPC=addl_r32_imm8     
  leal (%rdi,%r8,1), %eax        #  15    0x14d02a  4      OPC=leal_r32_m16      
  movl %eax, %eax                #  16    0x14d02e  2      OPC=movl_r32_r32      
  testb $0x8, 0x1(%r15,%rax,1)   #  17    0x14d030  6      OPC=testb_m8_imm8     
  jne .L_14d020                  #  18    0x14d036  2      OPC=jne_label         
  cmpl $0x2d, %edi               #  19    0x14d038  3      OPC=cmpl_r32_imm8     
  nop                            #  20    0x14d03b  1      OPC=nop               
  nop                            #  21    0x14d03c  1      OPC=nop               
  nop                            #  22    0x14d03d  1      OPC=nop               
  nop                            #  23    0x14d03e  1      OPC=nop               
  nop                            #  24    0x14d03f  1      OPC=nop               
  je .L_14d2a0                   #  25    0x14d040  6      OPC=je_label_1        
  cmpl $0x2b, %edi               #  26    0x14d046  3      OPC=cmpl_r32_imm8     
  movl $0x0, -0xc(%rsp)          #  27    0x14d049  8      OPC=movl_m32_imm32    
  je .L_14d2c0                   #  28    0x14d051  6      OPC=je_label_1        
  nop                            #  29    0x14d057  1      OPC=nop               
  nop                            #  30    0x14d058  1      OPC=nop               
  nop                            #  31    0x14d059  1      OPC=nop               
  nop                            #  32    0x14d05a  1      OPC=nop               
  nop                            #  33    0x14d05b  1      OPC=nop               
  nop                            #  34    0x14d05c  1      OPC=nop               
  nop                            #  35    0x14d05d  1      OPC=nop               
  nop                            #  36    0x14d05e  1      OPC=nop               
  nop                            #  37    0x14d05f  1      OPC=nop               
.L_14d060:                       #        0x14d060  0      OPC=<label>           
  testl %ecx, %ecx               #  38    0x14d060  2      OPC=testl_r32_r32     
  sete %al                       #  39    0x14d062  3      OPC=sete_r8           
  cmpl $0x10, %ecx               #  40    0x14d065  3      OPC=cmpl_r32_imm8     
  je .L_14d200                   #  41    0x14d068  6      OPC=je_label_1        
  testb %al, %al                 #  42    0x14d06e  2      OPC=testb_r8_r8       
  jne .L_14d200                  #  43    0x14d070  6      OPC=jne_label_1       
  nop                            #  44    0x14d076  1      OPC=nop               
  nop                            #  45    0x14d077  1      OPC=nop               
  nop                            #  46    0x14d078  1      OPC=nop               
  nop                            #  47    0x14d079  1      OPC=nop               
  nop                            #  48    0x14d07a  1      OPC=nop               
  nop                            #  49    0x14d07b  1      OPC=nop               
  nop                            #  50    0x14d07c  1      OPC=nop               
  nop                            #  51    0x14d07d  1      OPC=nop               
  nop                            #  52    0x14d07e  1      OPC=nop               
  nop                            #  53    0x14d07f  1      OPC=nop               
.L_14d080:                       #        0x14d080  0      OPC=<label>           
  movslq %ecx, %r10              #  54    0x14d080  3      OPC=movslq_r64_r32    
  movq $0xffffffff, %rax         #  55    0x14d083  7      OPC=movq_r64_imm32    
  xorl %edx, %edx                #  56    0x14d08a  2      OPC=xorl_r32_r32      
  divq %r10                      #  57    0x14d08c  3      OPC=divq_r64          
  movl %edx, %r9d                #  58    0x14d08f  3      OPC=movl_r32_r32      
  nop                            #  59    0x14d092  1      OPC=nop               
  nop                            #  60    0x14d093  1      OPC=nop               
  nop                            #  61    0x14d094  1      OPC=nop               
  nop                            #  62    0x14d095  1      OPC=nop               
  nop                            #  63    0x14d096  1      OPC=nop               
  nop                            #  64    0x14d097  1      OPC=nop               
  nop                            #  65    0x14d098  1      OPC=nop               
  nop                            #  66    0x14d099  1      OPC=nop               
  nop                            #  67    0x14d09a  1      OPC=nop               
  nop                            #  68    0x14d09b  1      OPC=nop               
  nop                            #  69    0x14d09c  1      OPC=nop               
  nop                            #  70    0x14d09d  1      OPC=nop               
  nop                            #  71    0x14d09e  1      OPC=nop               
  nop                            #  72    0x14d09f  1      OPC=nop               
.L_14d0a0:                       #        0x14d0a0  0      OPC=<label>           
  movq $0xffffffff, %rax         #  73    0x14d0a0  7      OPC=movq_r64_imm32    
  xorl %edx, %edx                #  74    0x14d0a7  2      OPC=xorl_r32_r32      
  xorl %r12d, %r12d              #  75    0x14d0a9  3      OPC=xorl_r32_r32      
  divq %r10                      #  76    0x14d0ac  3      OPC=divq_r64          
  xorl %ebx, %ebx                #  77    0x14d0af  2      OPC=xorl_r32_r32      
  movl $0x37, %r14d              #  78    0x14d0b1  6      OPC=movl_r32_imm32    
  movl $0x57, %r13d              #  79    0x14d0b7  6      OPC=movl_r32_imm32    
  nop                            #  80    0x14d0bd  1      OPC=nop               
  nop                            #  81    0x14d0be  1      OPC=nop               
  nop                            #  82    0x14d0bf  1      OPC=nop               
  jmpq .L_14d160                 #  83    0x14d0c0  5      OPC=jmpq_label_1      
  nop                            #  84    0x14d0c5  1      OPC=nop               
  nop                            #  85    0x14d0c6  1      OPC=nop               
  nop                            #  86    0x14d0c7  1      OPC=nop               
  nop                            #  87    0x14d0c8  1      OPC=nop               
  nop                            #  88    0x14d0c9  1      OPC=nop               
  nop                            #  89    0x14d0ca  1      OPC=nop               
  nop                            #  90    0x14d0cb  1      OPC=nop               
  nop                            #  91    0x14d0cc  1      OPC=nop               
  nop                            #  92    0x14d0cd  1      OPC=nop               
  nop                            #  93    0x14d0ce  1      OPC=nop               
  nop                            #  94    0x14d0cf  1      OPC=nop               
  nop                            #  95    0x14d0d0  1      OPC=nop               
  nop                            #  96    0x14d0d1  1      OPC=nop               
  nop                            #  97    0x14d0d2  1      OPC=nop               
  nop                            #  98    0x14d0d3  1      OPC=nop               
  nop                            #  99    0x14d0d4  1      OPC=nop               
  nop                            #  100   0x14d0d5  1      OPC=nop               
  nop                            #  101   0x14d0d6  1      OPC=nop               
  nop                            #  102   0x14d0d7  1      OPC=nop               
  nop                            #  103   0x14d0d8  1      OPC=nop               
  nop                            #  104   0x14d0d9  1      OPC=nop               
  nop                            #  105   0x14d0da  1      OPC=nop               
  nop                            #  106   0x14d0db  1      OPC=nop               
  nop                            #  107   0x14d0dc  1      OPC=nop               
  nop                            #  108   0x14d0dd  1      OPC=nop               
  nop                            #  109   0x14d0de  1      OPC=nop               
  nop                            #  110   0x14d0df  1      OPC=nop               
.L_14d0e0:                       #        0x14d0e0  0      OPC=<label>           
  subl $0x30, %edi               #  111   0x14d0e0  3      OPC=subl_r32_imm8     
  cmpl %edi, %ecx                #  112   0x14d0e3  2      OPC=cmpl_r32_r32      
  jle .L_14d1a0                  #  113   0x14d0e5  6      OPC=jle_label_1       
  nop                            #  114   0x14d0eb  1      OPC=nop               
  nop                            #  115   0x14d0ec  1      OPC=nop               
  nop                            #  116   0x14d0ed  1      OPC=nop               
  nop                            #  117   0x14d0ee  1      OPC=nop               
  nop                            #  118   0x14d0ef  1      OPC=nop               
  nop                            #  119   0x14d0f0  1      OPC=nop               
  nop                            #  120   0x14d0f1  1      OPC=nop               
  nop                            #  121   0x14d0f2  1      OPC=nop               
  nop                            #  122   0x14d0f3  1      OPC=nop               
  nop                            #  123   0x14d0f4  1      OPC=nop               
  nop                            #  124   0x14d0f5  1      OPC=nop               
  nop                            #  125   0x14d0f6  1      OPC=nop               
  nop                            #  126   0x14d0f7  1      OPC=nop               
  nop                            #  127   0x14d0f8  1      OPC=nop               
  nop                            #  128   0x14d0f9  1      OPC=nop               
  nop                            #  129   0x14d0fa  1      OPC=nop               
  nop                            #  130   0x14d0fb  1      OPC=nop               
  nop                            #  131   0x14d0fc  1      OPC=nop               
  nop                            #  132   0x14d0fd  1      OPC=nop               
  nop                            #  133   0x14d0fe  1      OPC=nop               
  nop                            #  134   0x14d0ff  1      OPC=nop               
.L_14d100:                       #        0x14d100  0      OPC=<label>           
  cmpq %rax, %rbx                #  135   0x14d100  3      OPC=cmpq_r64_r64      
  ja .L_14d260                   #  136   0x14d103  6      OPC=ja_label_1        
  testl %r12d, %r12d             #  137   0x14d109  3      OPC=testl_r32_r32     
  js .L_14d260                   #  138   0x14d10c  6      OPC=js_label_1        
  cmpl %r9d, %edi                #  139   0x14d112  3      OPC=cmpl_r32_r32      
  jle .L_14d120                  #  140   0x14d115  2      OPC=jle_label         
  cmpq %rax, %rbx                #  141   0x14d117  3      OPC=cmpq_r64_r64      
  je .L_14d260                   #  142   0x14d11a  6      OPC=je_label_1        
.L_14d120:                       #        0x14d120  0      OPC=<label>           
  imulq %r10, %rbx               #  143   0x14d120  4      OPC=imulq_r64_r64     
  movslq %edi, %rdi              #  144   0x14d124  3      OPC=movslq_r64_r32    
  movl $0x1, %r12d               #  145   0x14d127  6      OPC=movl_r32_imm32    
  leaq (%rdi,%rbx,1), %rbx       #  146   0x14d12d  4      OPC=leaq_r64_m16      
  nop                            #  147   0x14d131  1      OPC=nop               
  nop                            #  148   0x14d132  1      OPC=nop               
  nop                            #  149   0x14d133  1      OPC=nop               
  nop                            #  150   0x14d134  1      OPC=nop               
  nop                            #  151   0x14d135  1      OPC=nop               
  nop                            #  152   0x14d136  1      OPC=nop               
  nop                            #  153   0x14d137  1      OPC=nop               
  nop                            #  154   0x14d138  1      OPC=nop               
  nop                            #  155   0x14d139  1      OPC=nop               
  nop                            #  156   0x14d13a  1      OPC=nop               
  nop                            #  157   0x14d13b  1      OPC=nop               
  nop                            #  158   0x14d13c  1      OPC=nop               
  nop                            #  159   0x14d13d  1      OPC=nop               
  nop                            #  160   0x14d13e  1      OPC=nop               
  nop                            #  161   0x14d13f  1      OPC=nop               
.L_14d140:                       #        0x14d140  0      OPC=<label>           
  movl %esi, %esi                #  162   0x14d140  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi     #  163   0x14d142  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                #  164   0x14d147  3      OPC=addl_r32_imm8     
  nop                            #  165   0x14d14a  1      OPC=nop               
  nop                            #  166   0x14d14b  1      OPC=nop               
  nop                            #  167   0x14d14c  1      OPC=nop               
  nop                            #  168   0x14d14d  1      OPC=nop               
  nop                            #  169   0x14d14e  1      OPC=nop               
  nop                            #  170   0x14d14f  1      OPC=nop               
  nop                            #  171   0x14d150  1      OPC=nop               
  nop                            #  172   0x14d151  1      OPC=nop               
  nop                            #  173   0x14d152  1      OPC=nop               
  nop                            #  174   0x14d153  1      OPC=nop               
  nop                            #  175   0x14d154  1      OPC=nop               
  nop                            #  176   0x14d155  1      OPC=nop               
  nop                            #  177   0x14d156  1      OPC=nop               
  nop                            #  178   0x14d157  1      OPC=nop               
  nop                            #  179   0x14d158  1      OPC=nop               
  nop                            #  180   0x14d159  1      OPC=nop               
  nop                            #  181   0x14d15a  1      OPC=nop               
  nop                            #  182   0x14d15b  1      OPC=nop               
  nop                            #  183   0x14d15c  1      OPC=nop               
  nop                            #  184   0x14d15d  1      OPC=nop               
  nop                            #  185   0x14d15e  1      OPC=nop               
  nop                            #  186   0x14d15f  1      OPC=nop               
.L_14d160:                       #        0x14d160  0      OPC=<label>           
  leal (%rdi,%r8,1), %edx        #  187   0x14d160  4      OPC=leal_r32_m16      
  movl %edx, %edx                #  188   0x14d164  2      OPC=movl_r32_r32      
  movsbl 0x1(%r15,%rdx,1), %edx  #  189   0x14d166  6      OPC=movsbl_r32_m8     
  testb $0x4, %dl                #  190   0x14d16c  3      OPC=testb_r8_imm8     
  jne .L_14d0e0                  #  191   0x14d16f  6      OPC=jne_label_1       
  andl $0x3, %edx                #  192   0x14d175  3      OPC=andl_r32_imm8     
  je .L_14d1a0                   #  193   0x14d178  2      OPC=je_label          
  cmpl $0x1, %edx                #  194   0x14d17a  3      OPC=cmpl_r32_imm8     
  movl %r13d, %edx               #  195   0x14d17d  3      OPC=movl_r32_r32      
  cmovel %r14d, %edx             #  196   0x14d180  4      OPC=cmovel_r32_r32    
  subl %edx, %edi                #  197   0x14d184  2      OPC=subl_r32_r32      
  cmpl %edi, %ecx                #  198   0x14d186  2      OPC=cmpl_r32_r32      
  jg .L_14d100                   #  199   0x14d188  6      OPC=jg_label_1        
  nop                            #  200   0x14d18e  1      OPC=nop               
  nop                            #  201   0x14d18f  1      OPC=nop               
  nop                            #  202   0x14d190  1      OPC=nop               
  nop                            #  203   0x14d191  1      OPC=nop               
  nop                            #  204   0x14d192  1      OPC=nop               
  nop                            #  205   0x14d193  1      OPC=nop               
  nop                            #  206   0x14d194  1      OPC=nop               
  nop                            #  207   0x14d195  1      OPC=nop               
  nop                            #  208   0x14d196  1      OPC=nop               
  nop                            #  209   0x14d197  1      OPC=nop               
  nop                            #  210   0x14d198  1      OPC=nop               
  nop                            #  211   0x14d199  1      OPC=nop               
  nop                            #  212   0x14d19a  1      OPC=nop               
  nop                            #  213   0x14d19b  1      OPC=nop               
  nop                            #  214   0x14d19c  1      OPC=nop               
  nop                            #  215   0x14d19d  1      OPC=nop               
  nop                            #  216   0x14d19e  1      OPC=nop               
  nop                            #  217   0x14d19f  1      OPC=nop               
.L_14d1a0:                       #        0x14d1a0  0      OPC=<label>           
  cmpl $0xffffffff, %r12d        #  218   0x14d1a0  7      OPC=cmpl_r32_imm32    
  nop                            #  219   0x14d1a7  1      OPC=nop               
  nop                            #  220   0x14d1a8  1      OPC=nop               
  nop                            #  221   0x14d1a9  1      OPC=nop               
  nop                            #  222   0x14d1aa  1      OPC=nop               
  je .L_14d280                   #  223   0x14d1ab  6      OPC=je_label_1        
  movl -0xc(%rsp), %edx          #  224   0x14d1b1  4      OPC=movl_r32_m32      
  movq %rbx, %rax                #  225   0x14d1b5  3      OPC=movq_r64_r64      
  negq %rax                      #  226   0x14d1b8  3      OPC=negq_r64          
  testl %edx, %edx               #  227   0x14d1bb  2      OPC=testl_r32_r32     
  cmovneq %rax, %rbx             #  228   0x14d1bd  4      OPC=cmovneq_r64_r64   
  nop                            #  229   0x14d1c1  1      OPC=nop               
  nop                            #  230   0x14d1c2  1      OPC=nop               
  nop                            #  231   0x14d1c3  1      OPC=nop               
  nop                            #  232   0x14d1c4  1      OPC=nop               
  nop                            #  233   0x14d1c5  1      OPC=nop               
  nop                            #  234   0x14d1c6  1      OPC=nop               
.L_14d1c0:                       #        0x14d1c7  0      OPC=<label>           
  testq %r11, %r11               #  235   0x14d1c7  3      OPC=testq_r64_r64     
  je .L_14d1e0                   #  236   0x14d1ca  2      OPC=je_label          
  subl $0x1, %esi                #  237   0x14d1cc  3      OPC=subl_r32_imm8     
  testl %r12d, %r12d             #  238   0x14d1cf  3      OPC=testl_r32_r32     
  cmoveq -0x18(%rsp), %rsi       #  239   0x14d1d2  6      OPC=cmoveq_r64_m64    
  movl %r11d, %r11d              #  240   0x14d1d8  3      OPC=movl_r32_r32      
  movl %esi, (%r15,%r11,1)       #  241   0x14d1db  4      OPC=movl_m32_r32      
  nop                            #  242   0x14d1df  1      OPC=nop               
  nop                            #  243   0x14d1e0  1      OPC=nop               
  nop                            #  244   0x14d1e1  1      OPC=nop               
  nop                            #  245   0x14d1e2  1      OPC=nop               
  nop                            #  246   0x14d1e3  1      OPC=nop               
  nop                            #  247   0x14d1e4  1      OPC=nop               
  nop                            #  248   0x14d1e5  1      OPC=nop               
  nop                            #  249   0x14d1e6  1      OPC=nop               
.L_14d1e0:                       #        0x14d1e7  0      OPC=<label>           
  movq %rbx, %rax                #  250   0x14d1e7  3      OPC=movq_r64_r64      
  popq %rbx                      #  251   0x14d1ea  1      OPC=popq_r64_1        
  popq %r12                      #  252   0x14d1eb  2      OPC=popq_r64_1        
  popq %r13                      #  253   0x14d1ed  2      OPC=popq_r64_1        
  popq %r14                      #  254   0x14d1ef  2      OPC=popq_r64_1        
  popq %r11                      #  255   0x14d1f1  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d        #  256   0x14d1f3  7      OPC=andl_r32_imm32    
  nop                            #  257   0x14d1fa  1      OPC=nop               
  nop                            #  258   0x14d1fb  1      OPC=nop               
  nop                            #  259   0x14d1fc  1      OPC=nop               
  nop                            #  260   0x14d1fd  1      OPC=nop               
  addq %r15, %r11                #  261   0x14d1fe  3      OPC=addq_r64_r64      
  jmpq %r11                      #  262   0x14d201  3      OPC=jmpq_r64          
  nop                            #  263   0x14d204  1      OPC=nop               
  nop                            #  264   0x14d205  1      OPC=nop               
  nop                            #  265   0x14d206  1      OPC=nop               
  nop                            #  266   0x14d207  1      OPC=nop               
  nop                            #  267   0x14d208  1      OPC=nop               
  nop                            #  268   0x14d209  1      OPC=nop               
  nop                            #  269   0x14d20a  1      OPC=nop               
  nop                            #  270   0x14d20b  1      OPC=nop               
  nop                            #  271   0x14d20c  1      OPC=nop               
  nop                            #  272   0x14d20d  1      OPC=nop               
.L_14d200:                       #        0x14d20e  0      OPC=<label>           
  cmpl $0x30, %edi               #  273   0x14d20e  3      OPC=cmpl_r32_imm8     
  je .L_14d2e0                   #  274   0x14d211  6      OPC=je_label_1        
  nop                            #  275   0x14d217  1      OPC=nop               
  nop                            #  276   0x14d218  1      OPC=nop               
  nop                            #  277   0x14d219  1      OPC=nop               
  nop                            #  278   0x14d21a  1      OPC=nop               
  nop                            #  279   0x14d21b  1      OPC=nop               
  nop                            #  280   0x14d21c  1      OPC=nop               
  nop                            #  281   0x14d21d  1      OPC=nop               
  nop                            #  282   0x14d21e  1      OPC=nop               
  nop                            #  283   0x14d21f  1      OPC=nop               
  nop                            #  284   0x14d220  1      OPC=nop               
  nop                            #  285   0x14d221  1      OPC=nop               
  nop                            #  286   0x14d222  1      OPC=nop               
  nop                            #  287   0x14d223  1      OPC=nop               
  nop                            #  288   0x14d224  1      OPC=nop               
  nop                            #  289   0x14d225  1      OPC=nop               
  nop                            #  290   0x14d226  1      OPC=nop               
  nop                            #  291   0x14d227  1      OPC=nop               
  nop                            #  292   0x14d228  1      OPC=nop               
  nop                            #  293   0x14d229  1      OPC=nop               
  nop                            #  294   0x14d22a  1      OPC=nop               
  nop                            #  295   0x14d22b  1      OPC=nop               
  nop                            #  296   0x14d22c  1      OPC=nop               
  nop                            #  297   0x14d22d  1      OPC=nop               
.L_14d220:                       #        0x14d22e  0      OPC=<label>           
  testb %al, %al                 #  298   0x14d22e  2      OPC=testb_r8_r8       
  je .L_14d080                   #  299   0x14d230  6      OPC=je_label_1        
  xorl %r9d, %r9d                #  300   0x14d236  3      OPC=xorl_r32_r32      
  cmpl $0x30, %edi               #  301   0x14d239  3      OPC=cmpl_r32_imm8     
  sete %r9b                      #  302   0x14d23c  4      OPC=sete_r8           
  cmpl $0x30, %edi               #  303   0x14d240  3      OPC=cmpl_r32_imm8     
  setne %cl                      #  304   0x14d243  3      OPC=setne_r8          
  leal 0x5(%r9,%r9,1), %r9d      #  305   0x14d246  5      OPC=leal_r32_m16      
  nop                            #  306   0x14d24b  1      OPC=nop               
  nop                            #  307   0x14d24c  1      OPC=nop               
  nop                            #  308   0x14d24d  1      OPC=nop               
  movzbl %cl, %r10d              #  309   0x14d24e  4      OPC=movzbl_r32_r8     
  movzbl %cl, %ecx               #  310   0x14d252  3      OPC=movzbl_r32_r8     
  leaq 0x8(%r10,%r10,1), %r10    #  311   0x14d255  5      OPC=leaq_r64_m16      
  leal 0x8(%rcx,%rcx,1), %ecx    #  312   0x14d25a  4      OPC=leal_r32_m16      
  jmpq .L_14d0a0                 #  313   0x14d25e  5      OPC=jmpq_label_1      
  nop                            #  314   0x14d263  1      OPC=nop               
  nop                            #  315   0x14d264  1      OPC=nop               
  nop                            #  316   0x14d265  1      OPC=nop               
  nop                            #  317   0x14d266  1      OPC=nop               
  nop                            #  318   0x14d267  1      OPC=nop               
  nop                            #  319   0x14d268  1      OPC=nop               
  nop                            #  320   0x14d269  1      OPC=nop               
  nop                            #  321   0x14d26a  1      OPC=nop               
  nop                            #  322   0x14d26b  1      OPC=nop               
  nop                            #  323   0x14d26c  1      OPC=nop               
  nop                            #  324   0x14d26d  1      OPC=nop               
.L_14d260:                       #        0x14d26e  0      OPC=<label>           
  movl $0xffffffff, %r12d        #  325   0x14d26e  7      OPC=movl_r32_imm32_1  
  jmpq .L_14d140                 #  326   0x14d275  5      OPC=jmpq_label_1      
  nop                            #  327   0x14d27a  1      OPC=nop               
  nop                            #  328   0x14d27b  1      OPC=nop               
  nop                            #  329   0x14d27c  1      OPC=nop               
  nop                            #  330   0x14d27d  1      OPC=nop               
  nop                            #  331   0x14d27e  1      OPC=nop               
  nop                            #  332   0x14d27f  1      OPC=nop               
  nop                            #  333   0x14d280  1      OPC=nop               
  nop                            #  334   0x14d281  1      OPC=nop               
  nop                            #  335   0x14d282  1      OPC=nop               
  nop                            #  336   0x14d283  1      OPC=nop               
  nop                            #  337   0x14d284  1      OPC=nop               
  nop                            #  338   0x14d285  1      OPC=nop               
  nop                            #  339   0x14d286  1      OPC=nop               
  nop                            #  340   0x14d287  1      OPC=nop               
  nop                            #  341   0x14d288  1      OPC=nop               
  nop                            #  342   0x14d289  1      OPC=nop               
  nop                            #  343   0x14d28a  1      OPC=nop               
  nop                            #  344   0x14d28b  1      OPC=nop               
  nop                            #  345   0x14d28c  1      OPC=nop               
  nop                            #  346   0x14d28d  1      OPC=nop               
  nop                            #  347   0x14d28e  1      OPC=nop               
.L_14d280:                       #        0x14d28f  0      OPC=<label>           
  movq -0x8(%rsp), %rax          #  348   0x14d28f  5      OPC=movq_r64_m64      
  movq $0xffffffff, %rbx         #  349   0x14d294  7      OPC=movq_r64_imm32    
  movl %eax, %eax                #  350   0x14d29b  2      OPC=movl_r32_r32      
  movl $0x22, (%r15,%rax,1)      #  351   0x14d29d  8      OPC=movl_m32_imm32    
  jmpq .L_14d1c0                 #  352   0x14d2a5  5      OPC=jmpq_label_1      
  nop                            #  353   0x14d2aa  1      OPC=nop               
  nop                            #  354   0x14d2ab  1      OPC=nop               
  nop                            #  355   0x14d2ac  1      OPC=nop               
  nop                            #  356   0x14d2ad  1      OPC=nop               
  nop                            #  357   0x14d2ae  1      OPC=nop               
.L_14d2a0:                       #        0x14d2af  0      OPC=<label>           
  movl %esi, %esi                #  358   0x14d2af  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi     #  359   0x14d2b1  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                #  360   0x14d2b6  3      OPC=addl_r32_imm8     
  movl $0x1, -0xc(%rsp)          #  361   0x14d2b9  8      OPC=movl_m32_imm32    
  jmpq .L_14d060                 #  362   0x14d2c1  5      OPC=jmpq_label_1      
  nop                            #  363   0x14d2c6  1      OPC=nop               
  nop                            #  364   0x14d2c7  1      OPC=nop               
  nop                            #  365   0x14d2c8  1      OPC=nop               
  nop                            #  366   0x14d2c9  1      OPC=nop               
  nop                            #  367   0x14d2ca  1      OPC=nop               
  nop                            #  368   0x14d2cb  1      OPC=nop               
  nop                            #  369   0x14d2cc  1      OPC=nop               
  nop                            #  370   0x14d2cd  1      OPC=nop               
  nop                            #  371   0x14d2ce  1      OPC=nop               
.L_14d2c0:                       #        0x14d2cf  0      OPC=<label>           
  movl %esi, %esi                #  372   0x14d2cf  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edi     #  373   0x14d2d1  5      OPC=movzbl_r32_m8     
  addl $0x1, %esi                #  374   0x14d2d6  3      OPC=addl_r32_imm8     
  jmpq .L_14d060                 #  375   0x14d2d9  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                 #  376   0x14d2de  2      OPC=xchgw_ax_r16      
  nop                            #  377   0x14d2e0  1      OPC=nop               
  nop                            #  378   0x14d2e1  1      OPC=nop               
  nop                            #  379   0x14d2e2  1      OPC=nop               
  nop                            #  380   0x14d2e3  1      OPC=nop               
  nop                            #  381   0x14d2e4  1      OPC=nop               
  nop                            #  382   0x14d2e5  1      OPC=nop               
  nop                            #  383   0x14d2e6  1      OPC=nop               
  nop                            #  384   0x14d2e7  1      OPC=nop               
  nop                            #  385   0x14d2e8  1      OPC=nop               
  nop                            #  386   0x14d2e9  1      OPC=nop               
  nop                            #  387   0x14d2ea  1      OPC=nop               
  nop                            #  388   0x14d2eb  1      OPC=nop               
  nop                            #  389   0x14d2ec  1      OPC=nop               
  nop                            #  390   0x14d2ed  1      OPC=nop               
  nop                            #  391   0x14d2ee  1      OPC=nop               
.L_14d2e0:                       #        0x14d2ef  0      OPC=<label>           
  movl %esi, %esi                #  392   0x14d2ef  2      OPC=movl_r32_r32      
  movzbl (%r15,%rsi,1), %edx     #  393   0x14d2f1  5      OPC=movzbl_r32_m8     
  cmpb $0x58, %dl                #  394   0x14d2f6  3      OPC=cmpb_r8_imm8      
  je .L_14d300                   #  395   0x14d2f9  2      OPC=je_label          
  cmpb $0x78, %dl                #  396   0x14d2fb  3      OPC=cmpb_r8_imm8      
  jne .L_14d220                  #  397   0x14d2fe  6      OPC=jne_label_1       
  nop                            #  398   0x14d304  1      OPC=nop               
  nop                            #  399   0x14d305  1      OPC=nop               
  nop                            #  400   0x14d306  1      OPC=nop               
  nop                            #  401   0x14d307  1      OPC=nop               
  nop                            #  402   0x14d308  1      OPC=nop               
  nop                            #  403   0x14d309  1      OPC=nop               
  nop                            #  404   0x14d30a  1      OPC=nop               
  nop                            #  405   0x14d30b  1      OPC=nop               
  nop                            #  406   0x14d30c  1      OPC=nop               
  nop                            #  407   0x14d30d  1      OPC=nop               
  nop                            #  408   0x14d30e  1      OPC=nop               
.L_14d300:                       #        0x14d30f  0      OPC=<label>           
  movl %esi, %esi                #  409   0x14d30f  2      OPC=movl_r32_r32      
  movzbl 0x1(%r15,%rsi,1), %edi  #  410   0x14d311  6      OPC=movzbl_r32_m8     
  movl $0xf, %r9d                #  411   0x14d317  6      OPC=movl_r32_imm32    
  addl $0x2, %esi                #  412   0x14d31d  3      OPC=addl_r32_imm8     
  movl $0x10, %r10d              #  413   0x14d320  6      OPC=movl_r32_imm32    
  movl $0x10, %ecx               #  414   0x14d326  5      OPC=movl_r32_imm32    
  nop                            #  415   0x14d32b  1      OPC=nop               
  nop                            #  416   0x14d32c  1      OPC=nop               
  nop                            #  417   0x14d32d  1      OPC=nop               
  nop                            #  418   0x14d32e  1      OPC=nop               
  jmpq .L_14d0a0                 #  419   0x14d32f  5      OPC=jmpq_label_1      
  nop                            #  420   0x14d334  1      OPC=nop               
  nop                            #  421   0x14d335  1      OPC=nop               
  nop                            #  422   0x14d336  1      OPC=nop               
  nop                            #  423   0x14d337  1      OPC=nop               
  nop                            #  424   0x14d338  1      OPC=nop               
  nop                            #  425   0x14d339  1      OPC=nop               
  nop                            #  426   0x14d33a  1      OPC=nop               
  nop                            #  427   0x14d33b  1      OPC=nop               
  nop                            #  428   0x14d33c  1      OPC=nop               
  nop                            #  429   0x14d33d  1      OPC=nop               
  nop                            #  430   0x14d33e  1      OPC=nop               
  nop                            #  431   0x14d33f  1      OPC=nop               
  nop                            #  432   0x14d340  1      OPC=nop               
  nop                            #  433   0x14d341  1      OPC=nop               
  nop                            #  434   0x14d342  1      OPC=nop               
  nop                            #  435   0x14d343  1      OPC=nop               
  nop                            #  436   0x14d344  1      OPC=nop               
  nop                            #  437   0x14d345  1      OPC=nop               
  nop                            #  438   0x14d346  1      OPC=nop               
  nop                            #  439   0x14d347  1      OPC=nop               
  nop                            #  440   0x14d348  1      OPC=nop               
  nop                            #  441   0x14d349  1      OPC=nop               
  nop                            #  442   0x14d34a  1      OPC=nop               
  nop                            #  443   0x14d34b  1      OPC=nop               
  nop                            #  444   0x14d34c  1      OPC=nop               
  nop                            #  445   0x14d34d  1      OPC=nop               
  nop                            #  446   0x14d34e  1      OPC=nop               
                                                                                 
.size _strtoull_r, .-_strtoull_r
