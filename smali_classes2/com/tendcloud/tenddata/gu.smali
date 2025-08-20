.class Lcom/tendcloud/tenddata/gu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/gt;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gt;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tendcloud/tenddata/gu;->a:Lcom/tendcloud/tenddata/gt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gu;->a:Lcom/tendcloud/tenddata/gt;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gt;->a(Lcom/tendcloud/tenddata/gt;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/gu;->a:Lcom/tendcloud/tenddata/gt;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gt;->b(Lcom/tendcloud/tenddata/gt;)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/gu;->a:Lcom/tendcloud/tenddata/gt;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gt;->c(Lcom/tendcloud/tenddata/gt;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
