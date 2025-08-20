.class Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->a(Lcom/sandboxol/game/entity/UserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/sandboxol/game/entity/UserData;

.field final synthetic c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;Landroid/widget/CheckBox;Lcom/sandboxol/game/entity/UserData;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getrId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/router/Client;->Black(J)V

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->l(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v1}, Lcom/sandboxol/game/entity/UserData;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5$1;-><init>(Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->f(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->c:Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 241
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter$5;->b:Lcom/sandboxol/game/entity/UserData;

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/UserData;->getrId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/router/Client;->Kick(J)V

    goto :goto_0
.end method
