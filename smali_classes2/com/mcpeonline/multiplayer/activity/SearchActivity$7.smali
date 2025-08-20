.class Lcom/mcpeonline/multiplayer/activity/SearchActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/SearchActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$7;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 3

    .prologue
    .line 318
    const-string v1, "SearchActivity"

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$7;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->p(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/SearchActivity$7;->a:Lcom/mcpeonline/multiplayer/activity/SearchActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity;->q(Lcom/mcpeonline/multiplayer/activity/SearchActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0135

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    return-void

    .line 318
    :cond_0
    const-string v0, "unNull"

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    const-string v0, "SearchActivity"

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/SearchActivity$7;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
