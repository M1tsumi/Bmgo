.class Lcom/sandboxol/blockmango/EchoesActivity$ChildThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/blockmango/EchoesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChildThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesActivity;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesActivity;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesActivity$ChildThread;->this$0:Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 728
    const-string v0, "ChildThread"

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesActivity$ChildThread;->setName(Ljava/lang/String;)V

    .line 729
    const-string v0, "ChildThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child handler is bound to - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sandboxol/blockmango/EchoesActivity$ChildThread;->this$0:Lcom/sandboxol/blockmango/EchoesActivity;

    iget-object v2, v2, Lcom/sandboxol/blockmango/EchoesActivity;->mChildHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity$ChildThread;->this$0:Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesActivity;->access$100(Lcom/sandboxol/blockmango/EchoesActivity;)V

    .line 731
    return-void
.end method
