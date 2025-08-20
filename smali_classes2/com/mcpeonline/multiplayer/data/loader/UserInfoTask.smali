.class public Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/models/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/models/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private userId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/models/UserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;->mContext:Landroid/content/Context;

    .line 22
    iput-wide p2, p0, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;->userId:J

    .line 23
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/models/UserInfo;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;Ljava/lang/Long;)Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/models/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;->listener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/UserInfoTask;->onPostExecute(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    return-void
.end method
