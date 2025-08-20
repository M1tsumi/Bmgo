.class Lcom/tendcloud/tenddata/fn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/fm;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fm;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tendcloud/tenddata/fn;->a:Lcom/tendcloud/tenddata/fm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 172
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 174
    :sswitch_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fn;->a:Lcom/tendcloud/tenddata/fm;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fm;->a(Lcom/tendcloud/tenddata/fm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/fn;->a:Lcom/tendcloud/tenddata/fm;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fm;->b(Lcom/tendcloud/tenddata/fm;)V

    goto :goto_0

    .line 180
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorEvent;

    .line 181
    iget-object v1, p0, Lcom/tendcloud/tenddata/fn;->a:Lcom/tendcloud/tenddata/fm;

    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/fm;->a(Lcom/tendcloud/tenddata/fm;Landroid/hardware/SensorEvent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xd -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method
