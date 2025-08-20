.class final Lcom/mcpeonline/multiplayer/webapi/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/h;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Notice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/Notice;)V
    .locals 2

    .prologue
    .line 792
    const-string v1, "WebApi"

    if-nez p1, :cond_0

    const-string v0, "null == 111"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    if-nez p1, :cond_1

    .line 796
    :goto_1
    return-void

    .line 792
    :cond_0
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getNotice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 795
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/util/at;->a(Lcom/mcpeonline/multiplayer/data/entity/Notice;)V

    goto :goto_1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 800
    const-string v0, "WebApi"

    if-nez p1, :cond_0

    const-string p1, "null == 22222"

    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 789
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Notice;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/h$5;->a(Lcom/mcpeonline/multiplayer/data/entity/Notice;)V

    return-void
.end method
