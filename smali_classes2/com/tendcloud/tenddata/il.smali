.class Lcom/tendcloud/tenddata/il;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/ij;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ij;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tendcloud/tenddata/il;->a:Lcom/tendcloud/tenddata/ij;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 364
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 372
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/il;->a:Lcom/tendcloud/tenddata/ij;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ij;->a(Lcom/tendcloud/tenddata/ij;)V

    .line 380
    :goto_1
    return-void

    .line 366
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tendcloud/tenddata/c;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tendcloud/tenddata/c;

    .line 368
    iget-object v1, p0, Lcom/tendcloud/tenddata/il;->a:Lcom/tendcloud/tenddata/ij;

    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/ij;->a(Lcom/tendcloud/tenddata/ij;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 377
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 364
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
