.class Lcom/sandboxol/blockmango/EchoesActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/blockmango/EchoesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesActivity;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesActivity;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesActivity$2;->this$0:Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 705
    const-string v1, "ChildThread"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got an incoming message from the main thread - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 708
    :pswitch_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity$2;->this$0:Lcom/sandboxol/blockmango/EchoesActivity;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesActivity;->mRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    invoke-virtual {v0, v3}, Lcom/sandboxol/blockmango/EchoesRenderer;->setUpdatingFlag(Z)V

    .line 710
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeUpdateFiles()I

    move-result v0

    .line 711
    if-ne v0, v3, :cond_0

    .line 712
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity$2;->this$0:Lcom/sandboxol/blockmango/EchoesActivity;

    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesActivity;->mRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesRenderer;->setUpdatingFlag(Z)V

    .line 714
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 715
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 716
    new-instance v1, Lcom/sandboxol/blockmango/EchoesHandler$CopyComplete;

    invoke-direct {v1}, Lcom/sandboxol/blockmango/EchoesHandler$CopyComplete;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 717
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity$2;->this$0:Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-static {v1}, Lcom/sandboxol/blockmango/EchoesActivity;->access$000(Lcom/sandboxol/blockmango/EchoesActivity;)Lcom/sandboxol/blockmango/EchoesHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sandboxol/blockmango/EchoesHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
