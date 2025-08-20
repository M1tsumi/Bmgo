.class public Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private msg:Ljava/lang/String;

.field private relationType:I

.field private userId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->relationType:I

    .line 31
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->userId:J

    .line 32
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    .line 37
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->relationType:I

    .line 38
    iput-wide p3, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->userId:J

    .line 39
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 40
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->msg:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private processResult(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 108
    :goto_0
    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask$1;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    return-void

    .line 76
    :pswitch_0
    const-string v0, "OK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a012e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->increaseFollowCount()V

    move-object v1, v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a012c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 82
    goto :goto_0

    .line 84
    :pswitch_1
    const-string v0, "OK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->decreaseFollowCount()V

    move-object v1, v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 90
    goto :goto_0

    .line 92
    :pswitch_2
    const-string v0, "OK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->userId:J

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/ao;->j(J)V

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0094

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 98
    goto :goto_0

    .line 100
    :pswitch_3
    const-string v0, "OK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a024a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a026a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->relationType:I

    packed-switch v1, :pswitch_data_0

    .line 67
    :goto_0
    :pswitch_0
    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->relationType:I

    invoke-direct {p0, v1, v0}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->processResult(ILjava/lang/String;)V

    .line 68
    return-object v0

    .line 50
    :pswitch_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->msg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->msg:Ljava/lang/String;

    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->e(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/RelationManageTask;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method
