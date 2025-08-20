.class final Lcom/sandboxol/blockmango/EchoesHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesHelper;->onFriendOperation(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$operationType:I

.field final synthetic val$userId:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 555
    iput p1, p0, Lcom/sandboxol/blockmango/EchoesHelper$7;->val$operationType:I

    iput-wide p2, p0, Lcom/sandboxol/blockmango/EchoesHelper$7;->val$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 558
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesHelper$7;->val$operationType:I

    packed-switch v0, :pswitch_data_0

    .line 600
    :goto_0
    return-void

    .line 560
    :pswitch_0
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesHelper;->access$200()Landroid/app/Activity;

    move-result-object v0

    iget-wide v2, p0, Lcom/sandboxol/blockmango/EchoesHelper$7;->val$userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/sandboxol/blockmango/EchoesHelper$7$1;

    invoke-direct {v3, p0}, Lcom/sandboxol/blockmango/EchoesHelper$7$1;-><init>(Lcom/sandboxol/blockmango/EchoesHelper$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 575
    :pswitch_1
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;

    const/4 v1, 0x1

    new-instance v2, Lcom/sandboxol/blockmango/EchoesHelper$7$2;

    invoke-direct {v2, p0}, Lcom/sandboxol/blockmango/EchoesHelper$7$2;-><init>(Lcom/sandboxol/blockmango/EchoesHelper$7;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;-><init>(ILcom/mcpeonline/multiplayer/interfaces/h;Z)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    .line 597
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadFloatRequestTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
