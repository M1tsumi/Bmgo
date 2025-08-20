.class Lcom/mcpeonline/multiplayer/adapter/GameAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/game/entity/GameData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$4;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 170
    const-string v0, "Ad3Closed"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "advert3rd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 172
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->k(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->l(Lcom/mcpeonline/multiplayer/adapter/GameAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$4;->b:Lcom/mcpeonline/multiplayer/adapter/GameAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GameAdapter$4;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    invoke-virtual {v1}, Lcom/mcpeonline/base/adapter/ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GameAdapter;->removeData(I)V

    .line 175
    return-void
.end method
