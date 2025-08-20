.class Lcom/sandboxol/bulletin/Client$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/bulletin/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/bulletin/Client;


# direct methods
.method constructor <init>(Lcom/sandboxol/bulletin/Client;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sandboxol/bulletin/Client$2;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$2;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$200(Lcom/sandboxol/bulletin/Client;)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$2;->this$0:Lcom/sandboxol/bulletin/Client;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/sandboxol/bulletin/Client;->access$302(Lcom/sandboxol/bulletin/Client;I)I

    .line 87
    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$2;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$400(Lcom/sandboxol/bulletin/Client;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/bulletin/Client$2;->this$0:Lcom/sandboxol/bulletin/Client;

    invoke-static {v0}, Lcom/sandboxol/bulletin/Client;->access$400(Lcom/sandboxol/bulletin/Client;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
