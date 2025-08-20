.class public Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask$OnGetTalentFinishedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mGameId:Ljava/lang/String;

.field private mOnGetTalentFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask$OnGetTalentFinishedListener;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask$OnGetTalentFinishedListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;->mOnGetTalentFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask$OnGetTalentFinishedListener;

    .line 21
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;->mGameId:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;->mGameId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;->mOnGetTalentFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask$OnGetTalentFinishedListener;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask;->mOnGetTalentFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask$OnGetTalentFinishedListener;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/data/loader/GetTalentTask$OnGetTalentFinishedListener;->onGetTalentFinished(Ljava/util/List;)V

    .line 34
    :cond_0
    return-void
.end method
