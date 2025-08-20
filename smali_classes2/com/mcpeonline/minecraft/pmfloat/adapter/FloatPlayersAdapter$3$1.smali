.class Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    const-string v0, "OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->k(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sendFriendRequest"

    const-string v2, "floatUserLise"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$3$1;->a(Ljava/lang/String;)V

    return-void
.end method
