.class Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    const-string v0, "OK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/UserData;->setIsFollower(Z)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->g(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "focus"

    const-string v2, "floatUserLise"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2$1;->a:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->notifyDataSetChanged()V

    .line 153
    :cond_0
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$2$1;->a(Ljava/lang/String;)V

    return-void
.end method
