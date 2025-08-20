.class Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/CloudMapManage;->deleteItem(Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->removeData(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 69
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
