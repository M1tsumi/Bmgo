.class public abstract Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;->onItemUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;->onItemClose(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lcom/sandboxol/bulletin/interfaces/BulletinClientHandler;->onBulletinStop()V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onBulletinStop()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public abstract onItemClose(Ljava/lang/String;)V
.end method

.method public abstract onItemUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method
