#include "types.h"
#include "x86.h"
#include "defs.h"
#include "date.h"
#include "param.h"
#include "memlayout.h"
#include "mmu.h"
#include "proc.h"


int
sys_fork(void)
{
  return fork();
}

int
sys_exit(void)
{
  exit();
  return 0;  // not reached
}

int
sys_wait(void)
{
  return wait();
}

int
sys_kill(void)
{
  int pid;

  if(argint(0, &pid) < 0)
    return -1;
  return kill(pid);
}

int
sys_getpid(void)
{
  return proc->pid;
}

int
sys_getppid(void)
{
  if(proc->pid <= 2)
  {
    return 1;
  }

  return proc->parent->pid;
}

int
sys_sbrk(void)
{
  int addr;
  int n;

  if(argint(0, &n) < 0)
    return -1;
  addr = proc->sz;
  if(growproc(n) < 0)
    return -1;
  return addr;
}

int
sys_sleep(void)
{
  int n;
  uint ticks0;
  
  if(argint(0, &n) < 0)
    return -1;
  acquire(&tickslock);
  ticks0 = ticks;
  while(ticks - ticks0 < n){
    if(proc->killed){
      release(&tickslock);
      return -1;
    }
    sleep(&ticks, &tickslock);
  }
  release(&tickslock);
  return 0;
}

// return how many clock tick interrupts have occurred
// since start.
int
sys_uptime(void)
{
  uint xticks;
  
  acquire(&tickslock);
  xticks = ticks;
  release(&tickslock);
  return xticks;
}


// systrace
// keeps a record of all system calls


int
sys_trace(void)
{

  int n;
  
  if(argint(0, &n) < 0)
    return -1;

  if(n != 0)
  {
    //cprintf("pid %d has made %d system calls\n", proc->pid, proc->totalSysCall);
    proc->traceFlag = true;
  }
  else
  {
    //cprintf("pid %d has made %d system calls\n", proc->pid, proc->totalSysCall);
    proc->traceFlag = false;
  }

  return proc->totalSysCall;
}

int
sys_ps(void)
{
  cprintf("list all\n");
  ps();

  return 0;
}

int
sys_csinfo(void)
{
	return proc->totalContextSwitches;
}
