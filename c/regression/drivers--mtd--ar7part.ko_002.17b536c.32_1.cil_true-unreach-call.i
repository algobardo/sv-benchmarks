extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.5.1 */
/* print_CIL_Input is false */

#line 40 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
#line 102 "/usr/lib/gcc/x86_64-linux-gnu/4.6/include/stdarg.h"
typedef __gnuc_va_list va_list;
#line 11 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/posix_types_64.h"
typedef unsigned int __kernel_mode_t;
#line 18 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/posix_types_64.h"
typedef unsigned long __kernel_size_t;
#line 19 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/posix_types_64.h"
typedef long __kernel_ssize_t;
#line 32 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/posix_types_64.h"
typedef long long __kernel_loff_t;
#line 18 "include/asm-generic/int-ll64.h"
typedef unsigned char __u8;
#line 21 "include/asm-generic/int-ll64.h"
typedef unsigned short __u16;
#line 24 "include/asm-generic/int-ll64.h"
typedef unsigned int __u32;
#line 28 "include/asm-generic/int-ll64.h"
typedef unsigned long long __u64;
#line 41 "include/asm-generic/int-ll64.h"
typedef unsigned char u8;
#line 50 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
#line 21 "include/linux/types.h"
typedef __kernel_mode_t mode_t;
#line 57 "include/linux/types.h"
typedef __kernel_loff_t loff_t;
#line 66 "include/linux/types.h"
typedef __kernel_size_t size_t;
#line 71 "include/linux/types.h"
typedef __kernel_ssize_t ssize_t;
#line 95 "include/linux/types.h"
typedef unsigned char u_char;
#line 98 "include/linux/types.h"
typedef unsigned long u_long;
#line 118 "include/linux/types.h"
typedef __u8 uint8_t;
#line 120 "include/linux/types.h"
typedef __u32 uint32_t;
#line 123 "include/linux/types.h"
typedef __u64 uint64_t;
#line 186 "include/linux/types.h"
typedef unsigned int gfp_t;
#line 190 "include/linux/types.h"
typedef u64 phys_addr_t;
#line 195 "include/linux/types.h"
typedef phys_addr_t resource_size_t;
#line 197 "include/linux/types.h"
struct __anonstruct_atomic_t_7 {
   int volatile   counter ;
};
#line 197 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_7 atomic_t;
#line 202 "include/linux/types.h"
struct __anonstruct_atomic64_t_8 {
   long volatile   counter ;
};
#line 202 "include/linux/types.h"
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
#line 59 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/alternative.h"
struct module;
#line 10 "include/asm-generic/bug.h"
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
#line 83 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/page_64.h"
struct page;
#line 326 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/paravirt.h"
struct raw_spinlock;
#line 20 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/thread_info.h"
struct task_struct;
#line 386 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/processor.h"
struct kmem_cache;
#line 23 "include/asm-generic/atomic.h"
typedef atomic64_t atomic_long_t;
#line 19 "include/linux/list.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 8 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/spinlock_types.h"
struct raw_spinlock {
   unsigned int slock ;
};
#line 8 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/spinlock_types.h"
typedef struct raw_spinlock raw_spinlock_t;
#line 20 "include/linux/spinlock_types.h"
struct __anonstruct_spinlock_t_38 {
   raw_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
#line 20 "include/linux/spinlock_types.h"
typedef struct __anonstruct_spinlock_t_38 spinlock_t;
#line 50 "include/linux/notifier.h"
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long  , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
#line 20 "include/linux/sysfs.h"
struct kobject;
#line 28 "include/linux/sysfs.h"
struct attribute {
   char const   *name ;
   struct module *owner ;
   mode_t mode ;
};
#line 77 "include/linux/sysfs.h"
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const   * , size_t  ) ;
};
#line 82
struct sysfs_dirent;
#line 21 "include/linux/kref.h"
struct kref {
   atomic_t refcount ;
};
#line 59 "include/linux/kobject.h"
struct kset;
#line 59
struct kobj_type;
#line 59 "include/linux/kobject.h"
struct kobject {
   char const   *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
};
#line 104 "include/linux/kobject.h"
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
};
#line 110 "include/linux/kobject.h"
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
#line 117 "include/linux/kobject.h"
struct kset_uevent_ops {
   int (*filter)(struct kset *kset , struct kobject *kobj ) ;
   char const   *(*name)(struct kset *kset , struct kobject *kobj ) ;
   int (*uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
#line 151 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
#line 14 "include/linux/slub_def.h"
enum stat_item {
    ALLOC_FASTPATH = 0,
    ALLOC_SLOWPATH = 1,
    FREE_FASTPATH = 2,
    FREE_SLOWPATH = 3,
    FREE_FROZEN = 4,
    FREE_ADD_PARTIAL = 5,
    FREE_REMOVE_PARTIAL = 6,
    ALLOC_FROM_PARTIAL = 7,
    ALLOC_SLAB = 8,
    ALLOC_REFILL = 9,
    FREE_SLAB = 10,
    CPUSLAB_FLUSH = 11,
    DEACTIVATE_FULL = 12,
    DEACTIVATE_EMPTY = 13,
    DEACTIVATE_TO_HEAD = 14,
    DEACTIVATE_TO_TAIL = 15,
    DEACTIVATE_REMOTE_FREES = 16,
    ORDER_FALLBACK = 17,
    NR_SLUB_STAT_ITEMS = 18
} ;
#line 35 "include/linux/slub_def.h"
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int offset ;
   unsigned int objsize ;
   unsigned int stat[NR_SLUB_STAT_ITEMS] ;
};
#line 46 "include/linux/slub_def.h"
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   unsigned long min_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
#line 63 "include/linux/slub_def.h"
struct kmem_cache_order_objects {
   unsigned long x ;
};
#line 70 "include/linux/slub_def.h"
struct kmem_cache {
   unsigned long flags ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_node local_node ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   char const   *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 9] ;
   struct kmem_cache_cpu *cpu_slab[4096] ;
};
#line 27 "include/linux/elf.h"
typedef __u64 Elf64_Addr;
#line 28 "include/linux/elf.h"
typedef __u16 Elf64_Half;
#line 32 "include/linux/elf.h"
typedef __u32 Elf64_Word;
#line 33 "include/linux/elf.h"
typedef __u64 Elf64_Xword;
#line 181 "include/linux/elf.h"
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
#line 181 "include/linux/elf.h"
typedef struct elf64_sym Elf64_Sym;
#line 19 "include/linux/marker.h"
struct marker;
#line 33 "include/linux/marker.h"
typedef void marker_probe_func(void *probe_private , void *call_private , char const   *fmt ,
                               va_list *args );
#line 36 "include/linux/marker.h"
struct marker_probe_closure {
   marker_probe_func *func ;
   void *probe_private ;
};
#line 41 "include/linux/marker.h"
struct marker {
   char const   *name ;
   char const   *format ;
   char state ;
   char ptype ;
   void (*call)(struct marker  const  *mdata , void *call_private  , ...) ;
   struct marker_probe_closure single ;
   struct marker_probe_closure *multi ;
   char const   *tp_name ;
   void *tp_cb ;
} __attribute__((__aligned__(8))) ;
#line 21 "include/linux/tracepoint.h"
struct tracepoint;
#line 23 "include/linux/tracepoint.h"
struct tracepoint {
   char const   *name ;
   int state ;
   void **funcs ;
} __attribute__((__aligned__(32))) ;
#line 5 "/work/ldvuser/novikov/inst/current/envs/linux/linux/arch/x86/include/asm/module.h"
struct mod_arch_specific {

};
#line 34 "include/linux/module.h"
struct kernel_symbol {
   unsigned long value ;
   char const   *name ;
};
#line 48 "include/linux/module.h"
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const   * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const   * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
#line 58
struct module_param_attrs;
#line 58 "include/linux/module.h"
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
#line 71
struct exception_table_entry;
#line 222
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
#line 229
struct module_sect_attrs;
#line 229
struct module_notes_attrs;
#line 229 "include/linux/module.h"
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const   *version ;
   char const   *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol  const  *syms ;
   unsigned long const   *crcs ;
   unsigned int num_syms ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol  const  *gpl_syms ;
   unsigned long const   *gpl_crcs ;
   struct kernel_symbol  const  *unused_syms ;
   unsigned long const   *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol  const  *unused_gpl_syms ;
   unsigned long const   *unused_gpl_crcs ;
   struct kernel_symbol  const  *gpl_future_syms ;
   unsigned long const   *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   unsigned int num_symtab ;
   char *strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   void *percpu ;
   char *args ;
   struct marker *markers ;
   unsigned int num_markers ;
   struct tracepoint *tracepoints ;
   unsigned int num_tracepoints ;
   struct list_head modules_which_use_me ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   char *refptr ;
};
#line 24 "include/linux/uio.h"
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
#line 71 "include/mtd/mtd-abi.h"
struct otp_info {
   uint32_t start ;
   uint32_t length ;
   uint32_t locked ;
};
#line 108 "include/mtd/mtd-abi.h"
struct nand_oobfree {
   uint32_t offset ;
   uint32_t length ;
};
#line 118 "include/mtd/mtd-abi.h"
struct nand_ecclayout {
   uint32_t eccbytes ;
   uint32_t eccpos[64] ;
   uint32_t oobavail ;
   struct nand_oobfree oobfree[8] ;
};
#line 133 "include/mtd/mtd-abi.h"
struct mtd_ecc_stats {
   uint32_t corrected ;
   uint32_t failed ;
   uint32_t badblocks ;
   uint32_t bbtblocks ;
};
#line 35 "include/linux/mtd/mtd.h"
struct mtd_info;
#line 35 "include/linux/mtd/mtd.h"
struct erase_info {
   struct mtd_info *mtd ;
   uint64_t addr ;
   uint64_t len ;
   uint64_t fail_addr ;
   u_long time ;
   u_long retries ;
   unsigned int dev ;
   unsigned int cell ;
   void (*callback)(struct erase_info *self ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
#line 50 "include/linux/mtd/mtd.h"
struct mtd_erase_region_info {
   uint64_t offset ;
   uint32_t erasesize ;
   uint32_t numblocks ;
   unsigned long *lockmap ;
};
#line 67
enum __anonenum_mtd_oob_mode_t_102 {
    MTD_OOB_PLACE = 0,
    MTD_OOB_AUTO = 1,
    MTD_OOB_RAW = 2
} ;
#line 67 "include/linux/mtd/mtd.h"
typedef enum __anonenum_mtd_oob_mode_t_102 mtd_oob_mode_t;
#line 92 "include/linux/mtd/mtd.h"
struct mtd_oob_ops {
   mtd_oob_mode_t mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
#line 103 "include/linux/mtd/mtd.h"
struct mtd_info {
   u_char type ;
   uint32_t flags ;
   uint64_t size ;
   uint32_t erasesize ;
   uint32_t writesize ;
   uint32_t oobsize ;
   uint32_t oobavail ;
   unsigned int erasesize_shift ;
   unsigned int writesize_shift ;
   unsigned int erasesize_mask ;
   unsigned int writesize_mask ;
   char const   *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*erase)(struct mtd_info *mtd , struct erase_info *instr ) ;
   int (*point)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                void **virt , resource_size_t *phys ) ;
   void (*unpoint)(struct mtd_info *mtd , loff_t from , size_t len ) ;
   int (*read)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
               u_char *buf ) ;
   int (*write)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen , u_char const   *buf ) ;
   int (*panic_write)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                      u_char const   *buf ) ;
   int (*read_oob)(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ) ;
   int (*write_oob)(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ) ;
   int (*get_fact_prot_info)(struct mtd_info *mtd , struct otp_info *buf , size_t len ) ;
   int (*read_fact_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                             u_char *buf ) ;
   int (*get_user_prot_info)(struct mtd_info *mtd , struct otp_info *buf , size_t len ) ;
   int (*read_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                             u_char *buf ) ;
   int (*write_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                              u_char *buf ) ;
   int (*lock_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len ) ;
   int (*writev)(struct mtd_info *mtd , struct kvec  const  *vecs , unsigned long count ,
                 loff_t to , size_t *retlen ) ;
   void (*sync)(struct mtd_info *mtd ) ;
   int (*lock)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*unlock)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*suspend)(struct mtd_info *mtd ) ;
   void (*resume)(struct mtd_info *mtd ) ;
   int (*block_isbad)(struct mtd_info *mtd , loff_t ofs ) ;
   int (*block_markbad)(struct mtd_info *mtd , loff_t ofs ) ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   int usecount ;
   int (*get_device)(struct mtd_info *mtd ) ;
   void (*put_device)(struct mtd_info *mtd ) ;
};
#line 37 "include/linux/mtd/partitions.h"
struct mtd_partition {
   char *name ;
   uint64_t size ;
   uint64_t offset ;
   uint32_t mask_flags ;
   struct nand_ecclayout *ecclayout ;
   struct mtd_info **mtdp ;
};
#line 58 "include/linux/mtd/partitions.h"
struct mtd_part_parser {
   struct list_head list ;
   struct module *owner ;
   char const   *name ;
   int (*parse_fn)(struct mtd_info * , struct mtd_partition ** , unsigned long  ) ;
};
#line 42 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
struct ar7_bin_rec {
   unsigned int checksum ;
   unsigned int length ;
   unsigned int address ;
};
#line 48 "include/linux/mutex.h"
struct thread_info;
#line 48 "include/linux/mutex.h"
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const   *name ;
   void *magic ;
};
#line 238 "include/linux/kernel.h"
extern int ( /* format attribute */  printk)(char const   *fmt  , ...) ;
#line 43 "include/linux/string.h"
extern int strncmp(char const   * , char const   * , __kernel_size_t  ) ;
#line 205 "include/linux/slub_def.h"
extern void *__kmalloc(size_t size , gfp_t flags ) ;
#line 212 "include/linux/slub_def.h"
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) 
{ 
  void *tmp___2 ;

  {
#line 227
  tmp___2 = __kmalloc(size, flags);
#line 227
  return (tmp___2);
}
}
#line 304 "include/linux/slab.h"
__inline static void *kzalloc(size_t size , gfp_t flags ) 
{ 
  void *tmp ;

  {
#line 306
  tmp = kmalloc(size, flags | 32768U);
#line 306
  return (tmp);
}
}
#line 67 "include/linux/module.h"
int init_module(void) ;
#line 86
extern struct module __this_module ;
#line 65 "include/linux/mtd/partitions.h"
extern int register_mtd_parser(struct mtd_part_parser *parser ) ;
#line 48 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
static int create_mtd_partitions(struct mtd_info *master , struct mtd_partition **pparts ,
                                 unsigned long origin ) 
{ 
  struct ar7_bin_rec header ;
  unsigned int offset ;
  size_t len ;
  unsigned int pre_size ;
  unsigned int post_size ;
  unsigned int root_offset ;
  int retries ;
  struct mtd_partition *ar7_parts ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
#line 55
  pre_size = master->erasesize;
#line 55
  post_size = 0;
#line 56
  root_offset = 917504;
#line 58
  retries = 10;
#line 61
  tmp = kzalloc(sizeof(*ar7_parts) * 4UL, (16U | 64U) | 128U);
#line 61
  ar7_parts = tmp;
#line 62
  if (! ar7_parts) {
#line 63
    return (-12);
  } else {

  }
#line 64
  (ar7_parts + 0)->name = "loader";
#line 65
  (ar7_parts + 0)->offset = 0;
#line 66
  (ar7_parts + 0)->size = master->erasesize;
#line 67
  (ar7_parts + 0)->mask_flags = 1024;
#line 69
  (ar7_parts + 1)->name = "config";
#line 70
  (ar7_parts + 1)->offset = 0;
#line 71
  (ar7_parts + 1)->size = master->erasesize;
#line 72
  (ar7_parts + 1)->mask_flags = 0;
#line 74
  while (1) {
#line 75
    offset = pre_size;
#line 76
    (*(master->read))(master, offset, sizeof(header), & len, (uint8_t *)(& header));
#line 78
    tmp___0 = strncmp((char *)(& header), "TIENV0.8", 8);
#line 78
    if (tmp___0) {

    } else {
#line 79
      (ar7_parts + 1)->offset = pre_size;
    }
#line 80
    if (header.checksum == 4277008962U) {
#line 81
      break;
    } else {

    }
#line 82
    if (header.checksum == 4276949633U) {
#line 83
      break;
    } else {

    }
#line 84
    pre_size = pre_size + master->erasesize;
#line 74
    tmp___1 = retries;
#line 74
    retries = retries - 1;
#line 74
    if (tmp___1) {

    } else {
#line 74
      break;
    }
  }
#line 87
  pre_size = offset;
#line 89
  if (! (ar7_parts + 1)->offset) {
#line 90
    (ar7_parts + 1)->offset = master->size - (uint64_t )master->erasesize;
#line 91
    post_size = master->erasesize;
  } else {

  }
#line 94
  switch (header.checksum) {
  case 4277008962U: 
#line 96
  while (1) {
#line 96
    if (header.length) {

    } else {
#line 96
      break;
    }
#line 97
    offset = (unsigned long )offset + (sizeof(header) + (unsigned long )header.length);
#line 98
    (*(master->read))(master, offset, sizeof(header), & len, (uint8_t *)(& header));
  }
#line 101
  root_offset = ((unsigned long )offset + sizeof(header)) + 4UL;
#line 102
  break;
  case 4276949633U: 
#line 104
  while (1) {
#line 104
    if (header.length) {

    } else {
#line 104
      break;
    }
#line 105
    offset = (unsigned long )offset + (sizeof(header) + (unsigned long )header.length);
#line 106
    (*(master->read))(master, offset, sizeof(header), & len, (uint8_t *)(& header));
  }
#line 109
  root_offset = (((unsigned long )offset + sizeof(header)) + 4UL) + 255UL;
#line 110
  root_offset = root_offset & ~ ((uint32_t )255);
#line 111
  break;
  default: 
#line 113
  printk("<4>Unknown magic: %08x\n", header.checksum);
#line 114
  break;
  }
#line 117
  (*(master->read))(master, root_offset, sizeof(header), & len, (u8 *)(& header));
#line 119
  if (header.checksum != 1936814952U) {
#line 120
    root_offset = root_offset + (master->erasesize - (uint32_t )1);
#line 121
    root_offset = root_offset & ~ (master->erasesize - (uint32_t )1);
  } else {

  }
#line 124
  (ar7_parts + 2)->name = "linux";
#line 125
  (ar7_parts + 2)->offset = pre_size;
#line 126
  (ar7_parts + 2)->size = (master->size - (uint64_t )pre_size) - (uint64_t )post_size;
#line 127
  (ar7_parts + 2)->mask_flags = 0;
#line 129
  (ar7_parts + 3)->name = "rootfs";
#line 130
  (ar7_parts + 3)->offset = root_offset;
#line 131
  (ar7_parts + 3)->size = (master->size - (uint64_t )root_offset) - (uint64_t )post_size;
#line 132
  (ar7_parts + 3)->mask_flags = 0;
#line 134
  *pparts = ar7_parts;
#line 135
  return (4);
}
}
#line 138 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
static struct mtd_part_parser ar7_parser  =    {{0, 0}, & __this_module, "ar7part", & create_mtd_partitions};
#line 144
static int ar7_parser_init(void)  __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
#line 144 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
static int ar7_parser_init(void) 
{ 
  int tmp ;

  {
#line 146
  tmp = register_mtd_parser(& ar7_parser);
#line 146
  return (tmp);
}
}
#line 149 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
int init_module(void) 
{ 
  int tmp ;

  {
#line 149
  tmp = ar7_parser_init();
#line 149
  return (tmp);
}
}
#line 151 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
static char const   __mod_license151[12]  __attribute__((__used__, __unused__, __section__(".modinfo")))  = 
#line 151
  {      'l',      'i',      'c',      'e', 
        'n',      's',      'e',      '=', 
        'G',      'P',      'L',      '\000'};
#line 152 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
static char const   __mod_author153[72]  __attribute__((__used__, __unused__, __section__(".modinfo")))  = 
#line 152
  {      'a',      'u',      't',      'h', 
        'o',      'r',      '=',      'F', 
        'e',      'l',      'i',      'x', 
        ' ',      'F',      'i',      'e', 
        't',      'k',      'a',      'u', 
        ' ',      '<',      'n',      'b', 
        'd',      '@',      'o',      'p', 
        'e',      'n',      'w',      'r', 
        't',      '.',      'o',      'r', 
        'g',      '>',      ',',      ' ', 
        'E',      'u',      'g',      'e', 
        'n',      'e',      ' ',      'K', 
        'o',      'n',      'e',      'v', 
        ' ',      '<',      'e',      'j', 
        'k',      'a',      '@',      'o', 
        'p',      'e',      'n',      'w', 
        'r',      't',      '.',      'o', 
        'r',      'g',      '>',      '\000'};
#line 154 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
static char const   __mod_description154[40]  __attribute__((__used__, __unused__,
__section__(".modinfo")))  = 
#line 154
  {      'd',      'e',      's',      'c', 
        'r',      'i',      'p',      't', 
        'i',      'o',      'n',      '=', 
        'M',      'T',      'D',      ' ', 
        'p',      'a',      'r',      't', 
        'i',      't',      'i',      'o', 
        'n',      'i',      'n',      'g', 
        ' ',      'f',      'o',      'r', 
        ' ',      'T',      'I',      ' ', 
        'A',      'R',      '7',      '\000'};
#line 172
void ldv_check_final_state(void) ;
#line 181
extern void ldv_initialize(void) ;
#line 184
extern void ldv_handler_precall(void) ;
#line 187
extern int nondet_int(void) ;
#line 190 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
int LDV_IN_INTERRUPT  ;
#line 193 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/32_1/drivers/mtd/ar7part.c"
int main(void) 
{ 
  struct mtd_info *var_group1 ;
  struct mtd_partition **var_group2 ;
  unsigned long var_create_mtd_partitions_0_p2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
#line 223
  LDV_IN_INTERRUPT = 1;
#line 232
  ldv_initialize();
#line 246
  ldv_handler_precall();
#line 247
  tmp = ar7_parser_init();
#line 247
  if (tmp) {
#line 248
    goto ldv_module_exit;
  } else {

  }
#line 252
  while (1) {
#line 252
    tmp___1 = nondet_int();
#line 252
    if (tmp___1) {

    } else {
#line 252
      break;
    }
#line 255
    tmp___0 = nondet_int();
#line 255
    switch (tmp___0) {
    case 0: 
#line 273
    ldv_handler_precall();
#line 274
    create_mtd_partitions(var_group1, var_group2, var_create_mtd_partitions_0_p2);
#line 281
    break;
    default: 
#line 282
    break;
    }
  }
  ldv_module_exit: 
#line 291
  ldv_check_final_state();
#line 294
  return 0;
}
}
#line 1 "<compiler builtins>"
long __builtin_expect(long exp , long c ) ;
#line 135 "include/linux/mutex.h"
void mutex_lock(struct mutex *lock ) ;
#line 136
int ( __attribute__((__warn_unused_result__)) mutex_lock_interruptible)(struct mutex *lock ) ;
#line 137
int ( __attribute__((__warn_unused_result__)) mutex_lock_killable)(struct mutex *lock ) ;
#line 150
int mutex_trylock(struct mutex *lock ) ;
#line 151
void mutex_unlock(struct mutex *lock ) ;
#line 10 "/home/ldvuser/ldv/inst/kernel-rules/verifier/rcv.h"
__inline static void ldv_error(void) 
{ 


  {
  LDV_ERROR: __VERIFIER_error();
}
}
#line 25
extern int ldv_undef_int(void) ;
#line 49 "/home/ldvuser/ldv/inst/kernel-rules/verifier/rcv.h"
long __builtin_expect(long exp , long c ) 
{ 


  {
#line 51
  return (exp);
}
}
#line 15 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/32_1/common-model/ldv_common_model.c"
int ldv_mutex  =    1;
#line 18 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/32_1/common-model/ldv_common_model.c"
int ( __attribute__((__warn_unused_result__)) mutex_lock_interruptible)(struct mutex *lock ) 
{ 
  int nondetermined ;

  {
#line 25
  if (ldv_mutex == 1) {

  } else {
#line 25
    ldv_error();
  }
#line 28
  nondetermined = ldv_undef_int();
#line 31
  if (nondetermined) {
#line 34
    ldv_mutex = 2;
#line 36
    return (0);
  } else {
#line 41
    return (-4);
  }
}
}
#line 46 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/32_1/common-model/ldv_common_model.c"
int ( __attribute__((__warn_unused_result__)) mutex_lock_killable)(struct mutex *lock ) 
{ 
  int nondetermined ;

  {
#line 53
  if (ldv_mutex == 1) {

  } else {
#line 53
    ldv_error();
  }
#line 56
  nondetermined = ldv_undef_int();
#line 59
  if (nondetermined) {
#line 62
    ldv_mutex = 2;
#line 64
    return (0);
  } else {
#line 69
    return (-4);
  }
}
}
#line 74 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/32_1/common-model/ldv_common_model.c"
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) 
{ 
  int atomic_value_after_dec ;

  {
#line 79
  if (ldv_mutex == 1) {

  } else {
#line 79
    ldv_error();
  }
#line 82
  atomic_value_after_dec = ldv_undef_int();
#line 85
  if (atomic_value_after_dec == 0) {
#line 88
    ldv_mutex = 2;
#line 90
    return (1);
  } else {

  }
#line 94
  return (0);
}
}
#line 99 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/32_1/common-model/ldv_common_model.c"
void mutex_lock(struct mutex *lock ) 
{ 


  {
#line 104
  if (ldv_mutex == 1) {

  } else {
#line 104
    ldv_error();
  }
#line 106
  ldv_mutex = 2;
#line 107
  return;
}
}
#line 110 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/32_1/common-model/ldv_common_model.c"
int mutex_trylock(struct mutex *lock ) 
{ 
  int nondetermined ;

  {
#line 117
  if (ldv_mutex == 1) {

  } else {
#line 117
    ldv_error();
  }
#line 120
  nondetermined = ldv_undef_int();
#line 123
  if (nondetermined) {
#line 126
    ldv_mutex = 2;
#line 128
    return (1);
  } else {
#line 133
    return (0);
  }
}
}
#line 138 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/32_1/common-model/ldv_common_model.c"
void mutex_unlock(struct mutex *lock ) 
{ 


  {
#line 143
  if (ldv_mutex == 2) {

  } else {
#line 143
    ldv_error();
  }
#line 145
  ldv_mutex = 1;
#line 146
  return;
}
}
#line 149 "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--32_1--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/rule-instrumentor/32_1/common-model/ldv_common_model.c"
void ldv_check_final_state(void) 
{ 


  {
#line 152
  if (ldv_mutex == 1) {

  } else {
#line 152
    ldv_error();
  }
#line 153
  return;
}
}
