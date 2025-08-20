.class public Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;
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
        "Lcom/mcpeonline/multiplayer/models/Friend;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final PAGE_SIZE:I = 0xa


# instance fields
.field private mOnSearchFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;

.field private mPageNumber:I

.field private mQuery:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->mQuery:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->mType:I

    .line 21
    iput p3, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->mPageNumber:I

    .line 22
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->mOnSearchFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;

    .line 23
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->mQuery:Ljava/lang/String;

    iget v1, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->mType:I

    iget v2, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->mPageNumber:I

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->mOnSearchFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask;->mOnSearchFinishedListener:Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/data/loader/SearchFriendTask$OnSearchFinishedListener;->onSearchResult(Ljava/util/List;)V

    .line 36
    :cond_0
    return-void
.end method
