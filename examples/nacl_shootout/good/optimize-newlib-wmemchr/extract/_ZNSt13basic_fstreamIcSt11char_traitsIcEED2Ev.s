  .text
  .globl _ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev
  .type _ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev, @function

#! file-offset 0x13a980
#! rip-offset  0xfa980
#! capacity    576 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev:             #        0xfa980  0      OPC=<label>         
  movq %r12, -0x18(%rsp)                                    #  1     0xfa980  5      OPC=movq_m64_r64    
  movl %esi, %r12d                                          #  2     0xfa985  3      OPC=movl_r32_r32    
  movq %rbx, -0x20(%rsp)                                    #  3     0xfa988  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                                    #  4     0xfa98d  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                                     #  5     0xfa992  5      OPC=movq_m64_r64    
  subl $0x28, %esp                                          #  6     0xfa997  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                           #  7     0xfa99a  3      OPC=addq_r64_r64    
  nop                                                       #  8     0xfa99d  1      OPC=nop             
  nop                                                       #  9     0xfa99e  1      OPC=nop             
  nop                                                       #  10    0xfa99f  1      OPC=nop             
  movl %r12d, %r12d                                         #  11    0xfa9a0  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                                  #  12    0xfa9a3  4      OPC=movl_r32_m32    
  movl %edi, %ebx                                           #  13    0xfa9a7  2      OPC=movl_r32_r32    
  movl %r12d, %r12d                                         #  14    0xfa9a9  3      OPC=movl_r32_r32    
  movl 0x20(%r15,%r12,1), %edx                              #  15    0xfa9ac  5      OPC=movl_r32_m32    
  leal 0xc(%rbx), %r13d                                     #  16    0xfa9b1  4      OPC=leal_r32_m16    
  movl %r13d, %edi                                          #  17    0xfa9b5  3      OPC=movl_r32_r32    
  movl %ebx, %ebx                                           #  18    0xfa9b8  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                  #  19    0xfa9ba  4      OPC=movl_m32_r32    
  xchgw %ax, %ax                                            #  20    0xfa9be  2      OPC=xchgw_ax_r16    
  subl $0xc, %eax                                           #  21    0xfa9c0  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                           #  22    0xfa9c3  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                  #  23    0xfa9c5  4      OPC=movl_r32_m32    
  addl %ebx, %eax                                           #  24    0xfa9c9  2      OPC=addl_r32_r32    
  movl %eax, %eax                                           #  25    0xfa9cb  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                  #  26    0xfa9cd  4      OPC=movl_m32_r32    
  movl %r12d, %r12d                                         #  27    0xfa9d1  3      OPC=movl_r32_r32    
  movl 0x24(%r15,%r12,1), %eax                              #  28    0xfa9d4  5      OPC=movl_r32_m32    
  nop                                                       #  29    0xfa9d9  1      OPC=nop             
  nop                                                       #  30    0xfa9da  1      OPC=nop             
  nop                                                       #  31    0xfa9db  1      OPC=nop             
  nop                                                       #  32    0xfa9dc  1      OPC=nop             
  nop                                                       #  33    0xfa9dd  1      OPC=nop             
  nop                                                       #  34    0xfa9de  1      OPC=nop             
  nop                                                       #  35    0xfa9df  1      OPC=nop             
  movl %ebx, %ebx                                           #  36    0xfa9e0  2      OPC=movl_r32_r32    
  movl $0x1003e368, 0xc(%r15,%rbx,1)                        #  37    0xfa9e2  9      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                           #  38    0xfa9eb  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                               #  39    0xfa9ed  5      OPC=movl_m32_r32    
  nop                                                       #  40    0xfa9f2  1      OPC=nop             
  nop                                                       #  41    0xfa9f3  1      OPC=nop             
  nop                                                       #  42    0xfa9f4  1      OPC=nop             
  nop                                                       #  43    0xfa9f5  1      OPC=nop             
  nop                                                       #  44    0xfa9f6  1      OPC=nop             
  nop                                                       #  45    0xfa9f7  1      OPC=nop             
  nop                                                       #  46    0xfa9f8  1      OPC=nop             
  nop                                                       #  47    0xfa9f9  1      OPC=nop             
  nop                                                       #  48    0xfa9fa  1      OPC=nop             
  callq ._ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv  #  49    0xfa9fb  5      OPC=callq_label     
  leal 0x40(%rbx), %edi                                     #  50    0xfaa00  3      OPC=leal_r32_m16    
  nop                                                       #  51    0xfaa03  1      OPC=nop             
  nop                                                       #  52    0xfaa04  1      OPC=nop             
  nop                                                       #  53    0xfaa05  1      OPC=nop             
  nop                                                       #  54    0xfaa06  1      OPC=nop             
  nop                                                       #  55    0xfaa07  1      OPC=nop             
  nop                                                       #  56    0xfaa08  1      OPC=nop             
  nop                                                       #  57    0xfaa09  1      OPC=nop             
  nop                                                       #  58    0xfaa0a  1      OPC=nop             
  nop                                                       #  59    0xfaa0b  1      OPC=nop             
  nop                                                       #  60    0xfaa0c  1      OPC=nop             
  nop                                                       #  61    0xfaa0d  1      OPC=nop             
  nop                                                       #  62    0xfaa0e  1      OPC=nop             
  nop                                                       #  63    0xfaa0f  1      OPC=nop             
  nop                                                       #  64    0xfaa10  1      OPC=nop             
  nop                                                       #  65    0xfaa11  1      OPC=nop             
  nop                                                       #  66    0xfaa12  1      OPC=nop             
  nop                                                       #  67    0xfaa13  1      OPC=nop             
  nop                                                       #  68    0xfaa14  1      OPC=nop             
  nop                                                       #  69    0xfaa15  1      OPC=nop             
  nop                                                       #  70    0xfaa16  1      OPC=nop             
  nop                                                       #  71    0xfaa17  1      OPC=nop             
  nop                                                       #  72    0xfaa18  1      OPC=nop             
  nop                                                       #  73    0xfaa19  1      OPC=nop             
  nop                                                       #  74    0xfaa1a  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  75    0xfaa1b  5      OPC=callq_label     
  leal 0x1c(%r13), %edi                                     #  76    0xfaa20  4      OPC=leal_r32_m16    
  addl $0x4, %r12d                                          #  77    0xfaa24  4      OPC=addl_r32_imm8   
  movl %r13d, %r13d                                         #  78    0xfaa28  3      OPC=movl_r32_r32    
  movl $0x1003b9e8, (%r15,%r13,1)                           #  79    0xfaa2b  8      OPC=movl_m32_imm32  
  nop                                                       #  80    0xfaa33  1      OPC=nop             
  nop                                                       #  81    0xfaa34  1      OPC=nop             
  nop                                                       #  82    0xfaa35  1      OPC=nop             
  nop                                                       #  83    0xfaa36  1      OPC=nop             
  nop                                                       #  84    0xfaa37  1      OPC=nop             
  nop                                                       #  85    0xfaa38  1      OPC=nop             
  nop                                                       #  86    0xfaa39  1      OPC=nop             
  nop                                                       #  87    0xfaa3a  1      OPC=nop             
  callq ._ZNSt6localeD1Ev                                   #  88    0xfaa3b  5      OPC=callq_label     
  movl %r12d, %r12d                                         #  89    0xfaa40  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                                  #  90    0xfaa43  4      OPC=movl_r32_m32    
  movl %r12d, %r12d                                         #  91    0xfaa47  3      OPC=movl_r32_r32    
  movl 0x14(%r15,%r12,1), %edx                              #  92    0xfaa4a  5      OPC=movl_r32_m32    
  subl $0xc, %eax                                           #  93    0xfaa4f  3      OPC=subl_r32_imm8   
  movl %eax, %eax                                           #  94    0xfaa52  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                  #  95    0xfaa54  4      OPC=movl_r32_m32    
  addl %ebx, %eax                                           #  96    0xfaa58  2      OPC=addl_r32_r32    
  movl %eax, %eax                                           #  97    0xfaa5a  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                  #  98    0xfaa5c  4      OPC=movl_m32_r32    
  movl %r12d, %r12d                                         #  99    0xfaa60  3      OPC=movl_r32_r32    
  movl 0x18(%r15,%r12,1), %eax                              #  100   0xfaa63  5      OPC=movl_r32_m32    
  leal 0x8(%rbx), %edx                                      #  101   0xfaa68  3      OPC=leal_r32_m16    
  movl %ebx, %ebx                                           #  102   0xfaa6b  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                               #  103   0xfaa6d  5      OPC=movl_m32_r32    
  leal 0xc(%r12), %eax                                      #  104   0xfaa72  5      OPC=leal_r32_m16    
  addl $0x4, %r12d                                          #  105   0xfaa77  4      OPC=addl_r32_imm8   
  nop                                                       #  106   0xfaa7b  1      OPC=nop             
  nop                                                       #  107   0xfaa7c  1      OPC=nop             
  nop                                                       #  108   0xfaa7d  1      OPC=nop             
  nop                                                       #  109   0xfaa7e  1      OPC=nop             
  nop                                                       #  110   0xfaa7f  1      OPC=nop             
  movl %eax, %eax                                           #  111   0xfaa80  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %ecx                                  #  112   0xfaa82  4      OPC=movl_r32_m32    
  movl %eax, %eax                                           #  113   0xfaa86  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax                               #  114   0xfaa88  5      OPC=movl_r32_m32    
  movl %edx, %edx                                           #  115   0xfaa8d  2      OPC=movl_r32_r32    
  movl %ecx, (%r15,%rdx,1)                                  #  116   0xfaa8f  4      OPC=movl_m32_r32    
  subl $0xc, %ecx                                           #  117   0xfaa93  3      OPC=subl_r32_imm8   
  movl %ecx, %ecx                                           #  118   0xfaa96  2      OPC=movl_r32_r32    
  addl (%r15,%rcx,1), %edx                                  #  119   0xfaa98  4      OPC=addl_r32_m32    
  nop                                                       #  120   0xfaa9c  1      OPC=nop             
  nop                                                       #  121   0xfaa9d  1      OPC=nop             
  nop                                                       #  122   0xfaa9e  1      OPC=nop             
  nop                                                       #  123   0xfaa9f  1      OPC=nop             
  movl %edx, %edx                                           #  124   0xfaaa0  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rdx,1)                                  #  125   0xfaaa2  4      OPC=movl_m32_r32    
  movl %r12d, %r12d                                         #  126   0xfaaa6  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax                                  #  127   0xfaaa9  4      OPC=movl_r32_m32    
  movl %r12d, %r12d                                         #  128   0xfaaad  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r12,1), %edx                               #  129   0xfaab0  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                           #  130   0xfaab5  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                  #  131   0xfaab7  4      OPC=movl_m32_r32    
  subl $0xc, %eax                                           #  132   0xfaabb  3      OPC=subl_r32_imm8   
  xchgw %ax, %ax                                            #  133   0xfaabe  2      OPC=xchgw_ax_r16    
  movl %eax, %eax                                           #  134   0xfaac0  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax                                  #  135   0xfaac2  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                                           #  136   0xfaac6  2      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%rbx,1)                               #  137   0xfaac8  9      OPC=movl_m32_imm32  
  addl %ebx, %eax                                           #  138   0xfaad1  2      OPC=addl_r32_r32    
  movl %eax, %eax                                           #  139   0xfaad3  2      OPC=movl_r32_r32    
  movl %edx, (%r15,%rax,1)                                  #  140   0xfaad5  4      OPC=movl_m32_r32    
  movq 0x8(%rsp), %rbx                                      #  141   0xfaad9  5      OPC=movq_r64_m64    
  xchgw %ax, %ax                                            #  142   0xfaade  2      OPC=xchgw_ax_r16    
  movq 0x10(%rsp), %r12                                     #  143   0xfaae0  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                                     #  144   0xfaae5  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                                     #  145   0xfaaea  5      OPC=movq_r64_m64    
  addl $0x28, %esp                                          #  146   0xfaaef  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  147   0xfaaf2  3      OPC=addq_r64_r64    
  popq %r11                                                 #  148   0xfaaf5  2      OPC=popq_r64_1      
  nop                                                       #  149   0xfaaf7  1      OPC=nop             
  nop                                                       #  150   0xfaaf8  1      OPC=nop             
  nop                                                       #  151   0xfaaf9  1      OPC=nop             
  nop                                                       #  152   0xfaafa  1      OPC=nop             
  nop                                                       #  153   0xfaafb  1      OPC=nop             
  nop                                                       #  154   0xfaafc  1      OPC=nop             
  nop                                                       #  155   0xfaafd  1      OPC=nop             
  nop                                                       #  156   0xfaafe  1      OPC=nop             
  nop                                                       #  157   0xfaaff  1      OPC=nop             
  andl $0xffffffe0, %r11d                                   #  158   0xfab00  7      OPC=andl_r32_imm32  
  nop                                                       #  159   0xfab07  1      OPC=nop             
  nop                                                       #  160   0xfab08  1      OPC=nop             
  nop                                                       #  161   0xfab09  1      OPC=nop             
  nop                                                       #  162   0xfab0a  1      OPC=nop             
  addq %r15, %r11                                           #  163   0xfab0b  3      OPC=addq_r64_r64    
  jmpq %r11                                                 #  164   0xfab0e  3      OPC=jmpq_r64        
  nop                                                       #  165   0xfab11  1      OPC=nop             
  nop                                                       #  166   0xfab12  1      OPC=nop             
  nop                                                       #  167   0xfab13  1      OPC=nop             
  nop                                                       #  168   0xfab14  1      OPC=nop             
  nop                                                       #  169   0xfab15  1      OPC=nop             
  nop                                                       #  170   0xfab16  1      OPC=nop             
  nop                                                       #  171   0xfab17  1      OPC=nop             
  nop                                                       #  172   0xfab18  1      OPC=nop             
  nop                                                       #  173   0xfab19  1      OPC=nop             
  nop                                                       #  174   0xfab1a  1      OPC=nop             
  nop                                                       #  175   0xfab1b  1      OPC=nop             
  nop                                                       #  176   0xfab1c  1      OPC=nop             
  nop                                                       #  177   0xfab1d  1      OPC=nop             
  nop                                                       #  178   0xfab1e  1      OPC=nop             
  nop                                                       #  179   0xfab1f  1      OPC=nop             
  nop                                                       #  180   0xfab20  1      OPC=nop             
  nop                                                       #  181   0xfab21  1      OPC=nop             
  nop                                                       #  182   0xfab22  1      OPC=nop             
  nop                                                       #  183   0xfab23  1      OPC=nop             
  nop                                                       #  184   0xfab24  1      OPC=nop             
  nop                                                       #  185   0xfab25  1      OPC=nop             
  nop                                                       #  186   0xfab26  1      OPC=nop             
  leal 0x40(%rbx), %edi                                     #  187   0xfab27  3      OPC=leal_r32_m16    
  movl %eax, %r14d                                          #  188   0xfab2a  3      OPC=movl_r32_r32    
  nop                                                       #  189   0xfab2d  1      OPC=nop             
  nop                                                       #  190   0xfab2e  1      OPC=nop             
  nop                                                       #  191   0xfab2f  1      OPC=nop             
  nop                                                       #  192   0xfab30  1      OPC=nop             
  nop                                                       #  193   0xfab31  1      OPC=nop             
  nop                                                       #  194   0xfab32  1      OPC=nop             
  nop                                                       #  195   0xfab33  1      OPC=nop             
  nop                                                       #  196   0xfab34  1      OPC=nop             
  nop                                                       #  197   0xfab35  1      OPC=nop             
  nop                                                       #  198   0xfab36  1      OPC=nop             
  nop                                                       #  199   0xfab37  1      OPC=nop             
  nop                                                       #  200   0xfab38  1      OPC=nop             
  nop                                                       #  201   0xfab39  1      OPC=nop             
  nop                                                       #  202   0xfab3a  1      OPC=nop             
  nop                                                       #  203   0xfab3b  1      OPC=nop             
  nop                                                       #  204   0xfab3c  1      OPC=nop             
  nop                                                       #  205   0xfab3d  1      OPC=nop             
  nop                                                       #  206   0xfab3e  1      OPC=nop             
  nop                                                       #  207   0xfab3f  1      OPC=nop             
  nop                                                       #  208   0xfab40  1      OPC=nop             
  nop                                                       #  209   0xfab41  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  210   0xfab42  5      OPC=callq_label     
.L_fab40:                                                   #        0xfab47  0      OPC=<label>         
  movl %r13d, %edi                                          #  211   0xfab47  3      OPC=movl_r32_r32    
  nop                                                       #  212   0xfab4a  1      OPC=nop             
  nop                                                       #  213   0xfab4b  1      OPC=nop             
  nop                                                       #  214   0xfab4c  1      OPC=nop             
  nop                                                       #  215   0xfab4d  1      OPC=nop             
  nop                                                       #  216   0xfab4e  1      OPC=nop             
  nop                                                       #  217   0xfab4f  1      OPC=nop             
  nop                                                       #  218   0xfab50  1      OPC=nop             
  nop                                                       #  219   0xfab51  1      OPC=nop             
  nop                                                       #  220   0xfab52  1      OPC=nop             
  nop                                                       #  221   0xfab53  1      OPC=nop             
  nop                                                       #  222   0xfab54  1      OPC=nop             
  nop                                                       #  223   0xfab55  1      OPC=nop             
  nop                                                       #  224   0xfab56  1      OPC=nop             
  nop                                                       #  225   0xfab57  1      OPC=nop             
  nop                                                       #  226   0xfab58  1      OPC=nop             
  nop                                                       #  227   0xfab59  1      OPC=nop             
  nop                                                       #  228   0xfab5a  1      OPC=nop             
  nop                                                       #  229   0xfab5b  1      OPC=nop             
  nop                                                       #  230   0xfab5c  1      OPC=nop             
  nop                                                       #  231   0xfab5d  1      OPC=nop             
  nop                                                       #  232   0xfab5e  1      OPC=nop             
  nop                                                       #  233   0xfab5f  1      OPC=nop             
  nop                                                       #  234   0xfab60  1      OPC=nop             
  nop                                                       #  235   0xfab61  1      OPC=nop             
  callq ._ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev    #  236   0xfab62  5      OPC=callq_label     
  leal 0x4(%r12), %esi                                      #  237   0xfab67  5      OPC=leal_r32_m16    
  movl %ebx, %edi                                           #  238   0xfab6c  2      OPC=movl_r32_r32    
  nop                                                       #  239   0xfab6e  1      OPC=nop             
  nop                                                       #  240   0xfab6f  1      OPC=nop             
  nop                                                       #  241   0xfab70  1      OPC=nop             
  nop                                                       #  242   0xfab71  1      OPC=nop             
  nop                                                       #  243   0xfab72  1      OPC=nop             
  nop                                                       #  244   0xfab73  1      OPC=nop             
  nop                                                       #  245   0xfab74  1      OPC=nop             
  nop                                                       #  246   0xfab75  1      OPC=nop             
  nop                                                       #  247   0xfab76  1      OPC=nop             
  nop                                                       #  248   0xfab77  1      OPC=nop             
  nop                                                       #  249   0xfab78  1      OPC=nop             
  nop                                                       #  250   0xfab79  1      OPC=nop             
  nop                                                       #  251   0xfab7a  1      OPC=nop             
  nop                                                       #  252   0xfab7b  1      OPC=nop             
  nop                                                       #  253   0xfab7c  1      OPC=nop             
  nop                                                       #  254   0xfab7d  1      OPC=nop             
  nop                                                       #  255   0xfab7e  1      OPC=nop             
  nop                                                       #  256   0xfab7f  1      OPC=nop             
  nop                                                       #  257   0xfab80  1      OPC=nop             
  nop                                                       #  258   0xfab81  1      OPC=nop             
  callq ._ZNSdD2Ev                                          #  259   0xfab82  5      OPC=callq_label     
  movl %r14d, %edi                                          #  260   0xfab87  3      OPC=movl_r32_r32    
  nop                                                       #  261   0xfab8a  1      OPC=nop             
  nop                                                       #  262   0xfab8b  1      OPC=nop             
  nop                                                       #  263   0xfab8c  1      OPC=nop             
  nop                                                       #  264   0xfab8d  1      OPC=nop             
  nop                                                       #  265   0xfab8e  1      OPC=nop             
  nop                                                       #  266   0xfab8f  1      OPC=nop             
  nop                                                       #  267   0xfab90  1      OPC=nop             
  nop                                                       #  268   0xfab91  1      OPC=nop             
  nop                                                       #  269   0xfab92  1      OPC=nop             
  nop                                                       #  270   0xfab93  1      OPC=nop             
  nop                                                       #  271   0xfab94  1      OPC=nop             
  nop                                                       #  272   0xfab95  1      OPC=nop             
  nop                                                       #  273   0xfab96  1      OPC=nop             
  nop                                                       #  274   0xfab97  1      OPC=nop             
  nop                                                       #  275   0xfab98  1      OPC=nop             
  nop                                                       #  276   0xfab99  1      OPC=nop             
  nop                                                       #  277   0xfab9a  1      OPC=nop             
  nop                                                       #  278   0xfab9b  1      OPC=nop             
  nop                                                       #  279   0xfab9c  1      OPC=nop             
  nop                                                       #  280   0xfab9d  1      OPC=nop             
  nop                                                       #  281   0xfab9e  1      OPC=nop             
  nop                                                       #  282   0xfab9f  1      OPC=nop             
  nop                                                       #  283   0xfaba0  1      OPC=nop             
  nop                                                       #  284   0xfaba1  1      OPC=nop             
  callq ._Unwind_Resume                                     #  285   0xfaba2  5      OPC=callq_label     
  movl %eax, %r14d                                          #  286   0xfaba7  3      OPC=movl_r32_r32    
  jmpq .L_fab40                                             #  287   0xfabaa  2      OPC=jmpq_label      
  nop                                                       #  288   0xfabac  1      OPC=nop             
  nop                                                       #  289   0xfabad  1      OPC=nop             
  nop                                                       #  290   0xfabae  1      OPC=nop             
  nop                                                       #  291   0xfabaf  1      OPC=nop             
  nop                                                       #  292   0xfabb0  1      OPC=nop             
  nop                                                       #  293   0xfabb1  1      OPC=nop             
  nop                                                       #  294   0xfabb2  1      OPC=nop             
  nop                                                       #  295   0xfabb3  1      OPC=nop             
  nop                                                       #  296   0xfabb4  1      OPC=nop             
  nop                                                       #  297   0xfabb5  1      OPC=nop             
  nop                                                       #  298   0xfabb6  1      OPC=nop             
  nop                                                       #  299   0xfabb7  1      OPC=nop             
  nop                                                       #  300   0xfabb8  1      OPC=nop             
  nop                                                       #  301   0xfabb9  1      OPC=nop             
  nop                                                       #  302   0xfabba  1      OPC=nop             
  nop                                                       #  303   0xfabbb  1      OPC=nop             
  nop                                                       #  304   0xfabbc  1      OPC=nop             
  nop                                                       #  305   0xfabbd  1      OPC=nop             
  nop                                                       #  306   0xfabbe  1      OPC=nop             
  nop                                                       #  307   0xfabbf  1      OPC=nop             
  nop                                                       #  308   0xfabc0  1      OPC=nop             
  nop                                                       #  309   0xfabc1  1      OPC=nop             
  nop                                                       #  310   0xfabc2  1      OPC=nop             
  nop                                                       #  311   0xfabc3  1      OPC=nop             
  nop                                                       #  312   0xfabc4  1      OPC=nop             
  nop                                                       #  313   0xfabc5  1      OPC=nop             
  nop                                                       #  314   0xfabc6  1      OPC=nop             
                                                                                                         
.size _ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev, .-_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev
