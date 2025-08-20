.class public Lcom/mcpeonline/multiplayer/data/loader/LoadPropsMall;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsMall;",
        ">;"
    }
.end annotation


# instance fields
.field private iMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsMall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsMall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPropsMall;->iMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 21
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/PropsMall;
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    const-string v3, "loadPropsMallConfig"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->k(Ljava/lang/String;)Z

    .line 29
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "loadPropsMallConfig"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 33
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->x()Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadPropsMall;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/PropsMall;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPropsMall;->iMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadPropsMall;->iMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadPropsMall;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/PropsMall;)V

    return-void
.end method
