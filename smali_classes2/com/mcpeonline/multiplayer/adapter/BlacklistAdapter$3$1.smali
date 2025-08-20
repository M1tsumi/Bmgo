.class Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/e;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/e;->b(Lcom/mcpeonline/multiplayer/adapter/e;Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V

    .line 81
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/e;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/e;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/e;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0247

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
