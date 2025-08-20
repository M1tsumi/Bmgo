.class Lcom/mcpeonline/minecraft/mcfloat/views/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/i;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/mcpeonline/minecraft/mcfloat/views/g;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/i;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 191
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getObject()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isCloseVip"

    invoke-static {v1, v4}, Lcom/mcpeonline/multiplayer/util/an;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Lcom/mcpeonline/multiplayer/router/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/Controller;->isHost()Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/McController;->getObject()Lcom/mcpeonline/multiplayer/router/McController;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/router/McController;->addVipSpecialEffect(Lcom/mcpeonline/minecraft/mcfloat/entity/SpecialEffect;)V

    .line 199
    :cond_0
    return-void
.end method
