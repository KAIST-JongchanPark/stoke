  .text
  .globl _ZNKSt5ctypeIwE9do_narrowEPKwS2_cPc
  .type _ZNKSt5ctypeIwE9do_narrowEPKwS2_cPc, @function

#! file-offset 0x13d4a0
#! rip-offset  0xfd4a0
#! capacity    352 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
._ZNKSt5ctypeIwE9do_narrowEPKwS2_cPc:  #        0xfd4a0  0      OPC=<label>         
  pushq %r14                           #  1     0xfd4a0  2      OPC=pushq_r64_1     
  movl %edi, %r14d                     #  2     0xfd4a2  3      OPC=movl_r32_r32    
  movl %r8d, %r8d                      #  3     0xfd4a5  3      OPC=movl_r32_r32    
  pushq %r13                           #  4     0xfd4a8  2      OPC=pushq_r64_1     
  movl %ecx, %r13d                     #  5     0xfd4aa  3      OPC=movl_r32_r32    
  pushq %r12                           #  6     0xfd4ad  2      OPC=pushq_r64_1     
  movl %edx, %r12d                     #  7     0xfd4af  3      OPC=movl_r32_r32    
  pushq %rbx                           #  8     0xfd4b2  1      OPC=pushq_r64_1     
  movl %esi, %ebx                      #  9     0xfd4b3  2      OPC=movl_r32_r32    
  subl $0x18, %esp                     #  10    0xfd4b5  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                      #  11    0xfd4b8  3      OPC=addq_r64_r64    
  nop                                  #  12    0xfd4bb  1      OPC=nop             
  nop                                  #  13    0xfd4bc  1      OPC=nop             
  nop                                  #  14    0xfd4bd  1      OPC=nop             
  nop                                  #  15    0xfd4be  1      OPC=nop             
  nop                                  #  16    0xfd4bf  1      OPC=nop             
  movl %r14d, %r14d                    #  17    0xfd4c0  3      OPC=movl_r32_r32    
  cmpb $0x0, 0xc(%r15,%r14,1)          #  18    0xfd4c3  6      OPC=cmpb_m8_imm8    
  jne .L_fd560                         #  19    0xfd4c9  6      OPC=jne_label_1     
  cmpl %r12d, %ebx                     #  20    0xfd4cf  3      OPC=cmpl_r32_r32    
  jb .L_fd520                          #  21    0xfd4d2  2      OPC=jb_label        
  nop                                  #  22    0xfd4d4  1      OPC=nop             
  nop                                  #  23    0xfd4d5  1      OPC=nop             
  nop                                  #  24    0xfd4d6  1      OPC=nop             
  nop                                  #  25    0xfd4d7  1      OPC=nop             
  nop                                  #  26    0xfd4d8  1      OPC=nop             
  nop                                  #  27    0xfd4d9  1      OPC=nop             
  nop                                  #  28    0xfd4da  1      OPC=nop             
  nop                                  #  29    0xfd4db  1      OPC=nop             
  nop                                  #  30    0xfd4dc  1      OPC=nop             
  nop                                  #  31    0xfd4dd  1      OPC=nop             
  nop                                  #  32    0xfd4de  1      OPC=nop             
  nop                                  #  33    0xfd4df  1      OPC=nop             
.L_fd4e0:                              #        0xfd4e0  0      OPC=<label>         
  addl $0x18, %esp                     #  34    0xfd4e0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                      #  35    0xfd4e3  3      OPC=addq_r64_r64    
  movl %r12d, %eax                     #  36    0xfd4e6  3      OPC=movl_r32_r32    
  popq %rbx                            #  37    0xfd4e9  1      OPC=popq_r64_1      
  popq %r12                            #  38    0xfd4ea  2      OPC=popq_r64_1      
  popq %r13                            #  39    0xfd4ec  2      OPC=popq_r64_1      
  popq %r14                            #  40    0xfd4ee  2      OPC=popq_r64_1      
  popq %r11                            #  41    0xfd4f0  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d              #  42    0xfd4f2  7      OPC=andl_r32_imm32  
  nop                                  #  43    0xfd4f9  1      OPC=nop             
  nop                                  #  44    0xfd4fa  1      OPC=nop             
  nop                                  #  45    0xfd4fb  1      OPC=nop             
  nop                                  #  46    0xfd4fc  1      OPC=nop             
  addq %r15, %r11                      #  47    0xfd4fd  3      OPC=addq_r64_r64    
  jmpq %r11                            #  48    0xfd500  3      OPC=jmpq_r64        
  nop                                  #  49    0xfd503  1      OPC=nop             
  nop                                  #  50    0xfd504  1      OPC=nop             
  nop                                  #  51    0xfd505  1      OPC=nop             
  nop                                  #  52    0xfd506  1      OPC=nop             
.L_fd500:                              #        0xfd507  0      OPC=<label>         
  addl $0x1, %r8d                      #  53    0xfd507  4      OPC=addl_r32_imm8   
  nop                                  #  54    0xfd50b  1      OPC=nop             
  nop                                  #  55    0xfd50c  1      OPC=nop             
  nop                                  #  56    0xfd50d  1      OPC=nop             
  nop                                  #  57    0xfd50e  1      OPC=nop             
  nop                                  #  58    0xfd50f  1      OPC=nop             
  nop                                  #  59    0xfd510  1      OPC=nop             
  nop                                  #  60    0xfd511  1      OPC=nop             
  nop                                  #  61    0xfd512  1      OPC=nop             
  nop                                  #  62    0xfd513  1      OPC=nop             
  nop                                  #  63    0xfd514  1      OPC=nop             
  nop                                  #  64    0xfd515  1      OPC=nop             
  nop                                  #  65    0xfd516  1      OPC=nop             
  nop                                  #  66    0xfd517  1      OPC=nop             
  nop                                  #  67    0xfd518  1      OPC=nop             
  nop                                  #  68    0xfd519  1      OPC=nop             
  nop                                  #  69    0xfd51a  1      OPC=nop             
  nop                                  #  70    0xfd51b  1      OPC=nop             
  nop                                  #  71    0xfd51c  1      OPC=nop             
  nop                                  #  72    0xfd51d  1      OPC=nop             
  nop                                  #  73    0xfd51e  1      OPC=nop             
  nop                                  #  74    0xfd51f  1      OPC=nop             
  nop                                  #  75    0xfd520  1      OPC=nop             
  nop                                  #  76    0xfd521  1      OPC=nop             
  nop                                  #  77    0xfd522  1      OPC=nop             
  nop                                  #  78    0xfd523  1      OPC=nop             
  nop                                  #  79    0xfd524  1      OPC=nop             
  nop                                  #  80    0xfd525  1      OPC=nop             
  nop                                  #  81    0xfd526  1      OPC=nop             
.L_fd520:                              #        0xfd527  0      OPC=<label>         
  movl %ebx, %ebx                      #  82    0xfd527  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi             #  83    0xfd529  4      OPC=movl_r32_m32    
  movq %r8, 0x8(%rsp)                  #  84    0xfd52d  5      OPC=movq_m64_r64    
  nop                                  #  85    0xfd532  1      OPC=nop             
  nop                                  #  86    0xfd533  1      OPC=nop             
  nop                                  #  87    0xfd534  1      OPC=nop             
  nop                                  #  88    0xfd535  1      OPC=nop             
  nop                                  #  89    0xfd536  1      OPC=nop             
  nop                                  #  90    0xfd537  1      OPC=nop             
  nop                                  #  91    0xfd538  1      OPC=nop             
  nop                                  #  92    0xfd539  1      OPC=nop             
  nop                                  #  93    0xfd53a  1      OPC=nop             
  nop                                  #  94    0xfd53b  1      OPC=nop             
  nop                                  #  95    0xfd53c  1      OPC=nop             
  nop                                  #  96    0xfd53d  1      OPC=nop             
  nop                                  #  97    0xfd53e  1      OPC=nop             
  nop                                  #  98    0xfd53f  1      OPC=nop             
  nop                                  #  99    0xfd540  1      OPC=nop             
  nop                                  #  100   0xfd541  1      OPC=nop             
  callq .wctob                         #  101   0xfd542  5      OPC=callq_label     
  movq 0x8(%rsp), %r8                  #  102   0xfd547  5      OPC=movq_r64_m64    
  cmpl $0xffffffff, %eax               #  103   0xfd54c  6      OPC=cmpl_r32_imm32  
  nop                                  #  104   0xfd552  1      OPC=nop             
  nop                                  #  105   0xfd553  1      OPC=nop             
  nop                                  #  106   0xfd554  1      OPC=nop             
  cmovel %r13d, %eax                   #  107   0xfd555  4      OPC=cmovel_r32_r32  
  addl $0x4, %ebx                      #  108   0xfd559  3      OPC=addl_r32_imm8   
  cmpl %ebx, %r12d                     #  109   0xfd55c  3      OPC=cmpl_r32_r32    
  movl %r8d, %r8d                      #  110   0xfd55f  3      OPC=movl_r32_r32    
  movb %al, (%r15,%r8,1)               #  111   0xfd562  4      OPC=movb_m8_r8      
  ja .L_fd500                          #  112   0xfd566  2      OPC=ja_label        
  jmpq .L_fd4e0                        #  113   0xfd568  2      OPC=jmpq_label      
  nop                                  #  114   0xfd56a  1      OPC=nop             
  nop                                  #  115   0xfd56b  1      OPC=nop             
  nop                                  #  116   0xfd56c  1      OPC=nop             
.L_fd560:                              #        0xfd56d  0      OPC=<label>         
  cmpl %r12d, %ebx                     #  117   0xfd56d  3      OPC=cmpl_r32_r32    
  jae .L_fd4e0                         #  118   0xfd570  6      OPC=jae_label_1     
  movl %ebx, %ebx                      #  119   0xfd576  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi             #  120   0xfd578  4      OPC=movl_r32_m32    
  cmpl $0x7f, %edi                     #  121   0xfd57c  3      OPC=cmpl_r32_imm8   
  ja .L_fd5c0                          #  122   0xfd57f  2      OPC=ja_label        
  nop                                  #  123   0xfd581  1      OPC=nop             
  nop                                  #  124   0xfd582  1      OPC=nop             
  nop                                  #  125   0xfd583  1      OPC=nop             
  nop                                  #  126   0xfd584  1      OPC=nop             
  nop                                  #  127   0xfd585  1      OPC=nop             
  nop                                  #  128   0xfd586  1      OPC=nop             
  nop                                  #  129   0xfd587  1      OPC=nop             
  nop                                  #  130   0xfd588  1      OPC=nop             
  nop                                  #  131   0xfd589  1      OPC=nop             
  nop                                  #  132   0xfd58a  1      OPC=nop             
  nop                                  #  133   0xfd58b  1      OPC=nop             
  nop                                  #  134   0xfd58c  1      OPC=nop             
.L_fd580:                              #        0xfd58d  0      OPC=<label>         
  movslq %edi, %rdi                    #  135   0xfd58d  3      OPC=movslq_r64_r32  
  leaq (%r14,%rdi,1), %rdi             #  136   0xfd590  4      OPC=leaq_r64_m16    
  movl %edi, %edi                      #  137   0xfd594  2      OPC=movl_r32_r32    
  movzbl 0xd(%r15,%rdi,1), %eax        #  138   0xfd596  6      OPC=movzbl_r32_m8   
  movl %r8d, %r8d                      #  139   0xfd59c  3      OPC=movl_r32_r32    
  movb %al, (%r15,%r8,1)               #  140   0xfd59f  4      OPC=movb_m8_r8      
  nop                                  #  141   0xfd5a3  1      OPC=nop             
  nop                                  #  142   0xfd5a4  1      OPC=nop             
  nop                                  #  143   0xfd5a5  1      OPC=nop             
  nop                                  #  144   0xfd5a6  1      OPC=nop             
  nop                                  #  145   0xfd5a7  1      OPC=nop             
  nop                                  #  146   0xfd5a8  1      OPC=nop             
  nop                                  #  147   0xfd5a9  1      OPC=nop             
  nop                                  #  148   0xfd5aa  1      OPC=nop             
  nop                                  #  149   0xfd5ab  1      OPC=nop             
  nop                                  #  150   0xfd5ac  1      OPC=nop             
.L_fd5a0:                              #        0xfd5ad  0      OPC=<label>         
  addl $0x4, %ebx                      #  151   0xfd5ad  3      OPC=addl_r32_imm8   
  cmpl %ebx, %r12d                     #  152   0xfd5b0  3      OPC=cmpl_r32_r32    
  jbe .L_fd4e0                         #  153   0xfd5b3  6      OPC=jbe_label_1     
  movl %ebx, %ebx                      #  154   0xfd5b9  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi             #  155   0xfd5bb  4      OPC=movl_r32_m32    
  addl $0x1, %r8d                      #  156   0xfd5bf  4      OPC=addl_r32_imm8   
  cmpl $0x7f, %edi                     #  157   0xfd5c3  3      OPC=cmpl_r32_imm8   
  jbe .L_fd580                         #  158   0xfd5c6  2      OPC=jbe_label       
  nop                                  #  159   0xfd5c8  1      OPC=nop             
  nop                                  #  160   0xfd5c9  1      OPC=nop             
  nop                                  #  161   0xfd5ca  1      OPC=nop             
  nop                                  #  162   0xfd5cb  1      OPC=nop             
  nop                                  #  163   0xfd5cc  1      OPC=nop             
.L_fd5c0:                              #        0xfd5cd  0      OPC=<label>         
  movq %r8, 0x8(%rsp)                  #  164   0xfd5cd  5      OPC=movq_m64_r64    
  nop                                  #  165   0xfd5d2  1      OPC=nop             
  nop                                  #  166   0xfd5d3  1      OPC=nop             
  nop                                  #  167   0xfd5d4  1      OPC=nop             
  nop                                  #  168   0xfd5d5  1      OPC=nop             
  nop                                  #  169   0xfd5d6  1      OPC=nop             
  nop                                  #  170   0xfd5d7  1      OPC=nop             
  nop                                  #  171   0xfd5d8  1      OPC=nop             
  nop                                  #  172   0xfd5d9  1      OPC=nop             
  nop                                  #  173   0xfd5da  1      OPC=nop             
  nop                                  #  174   0xfd5db  1      OPC=nop             
  nop                                  #  175   0xfd5dc  1      OPC=nop             
  nop                                  #  176   0xfd5dd  1      OPC=nop             
  nop                                  #  177   0xfd5de  1      OPC=nop             
  nop                                  #  178   0xfd5df  1      OPC=nop             
  nop                                  #  179   0xfd5e0  1      OPC=nop             
  nop                                  #  180   0xfd5e1  1      OPC=nop             
  nop                                  #  181   0xfd5e2  1      OPC=nop             
  nop                                  #  182   0xfd5e3  1      OPC=nop             
  nop                                  #  183   0xfd5e4  1      OPC=nop             
  nop                                  #  184   0xfd5e5  1      OPC=nop             
  nop                                  #  185   0xfd5e6  1      OPC=nop             
  nop                                  #  186   0xfd5e7  1      OPC=nop             
  callq .wctob                         #  187   0xfd5e8  5      OPC=callq_label     
  movq 0x8(%rsp), %r8                  #  188   0xfd5ed  5      OPC=movq_r64_m64    
  cmpl $0xffffffff, %eax               #  189   0xfd5f2  6      OPC=cmpl_r32_imm32  
  nop                                  #  190   0xfd5f8  1      OPC=nop             
  nop                                  #  191   0xfd5f9  1      OPC=nop             
  nop                                  #  192   0xfd5fa  1      OPC=nop             
  cmovel %r13d, %eax                   #  193   0xfd5fb  4      OPC=cmovel_r32_r32  
  movl %r8d, %r8d                      #  194   0xfd5ff  3      OPC=movl_r32_r32    
  movb %al, (%r15,%r8,1)               #  195   0xfd602  4      OPC=movb_m8_r8      
  jmpq .L_fd5a0                        #  196   0xfd606  2      OPC=jmpq_label      
  nop                                  #  197   0xfd608  1      OPC=nop             
  nop                                  #  198   0xfd609  1      OPC=nop             
  nop                                  #  199   0xfd60a  1      OPC=nop             
  nop                                  #  200   0xfd60b  1      OPC=nop             
  nop                                  #  201   0xfd60c  1      OPC=nop             
  nop                                  #  202   0xfd60d  1      OPC=nop             
  nop                                  #  203   0xfd60e  1      OPC=nop             
  nop                                  #  204   0xfd60f  1      OPC=nop             
  nop                                  #  205   0xfd610  1      OPC=nop             
  nop                                  #  206   0xfd611  1      OPC=nop             
  nop                                  #  207   0xfd612  1      OPC=nop             
                                                                                    
.size _ZNKSt5ctypeIwE9do_narrowEPKwS2_cPc, .-_ZNKSt5ctypeIwE9do_narrowEPKwS2_cPc
