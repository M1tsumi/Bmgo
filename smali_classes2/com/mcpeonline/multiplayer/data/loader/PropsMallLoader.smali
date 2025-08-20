.class public Lcom/mcpeonline/multiplayer/data/loader/PropsMallLoader;
.super Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/PropsMall;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mcpeonline/base/ui/BaseActivity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/mcpeonline/base/loader/BaseAsyncTaskLoader;-><init>(Lcom/mcpeonline/base/ui/BaseActivity;)V

    .line 19
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/mcpeonline/multiplayer/data/entity/PropsMall;
    .locals 6

    .prologue
    .line 23
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

    if-lez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "loadPropsMallConfig"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

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

    .line 31
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->x()Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/PropsMallLoader;->loadInBackground()Lcom/mcpeonline/multiplayer/data/entity/PropsMall;

    move-result-object v0

    return-object v0
.end method
