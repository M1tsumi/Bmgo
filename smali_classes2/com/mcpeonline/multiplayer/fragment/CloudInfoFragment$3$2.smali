.class Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3$2;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V
    .locals 2

    .prologue
    .line 358
    const-string v1, "onError"

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3$2;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    const v1, 0x7f0a0383

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;I)V

    .line 360
    return-void

    .line 358
    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    const-string v0, "onError"

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3$2;->a:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3;->c:Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;

    const v1, 0x7f0a0382

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;->d(Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment;I)V

    .line 366
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CloudInfoFragment$3$2;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResult;)V

    return-void
.end method
