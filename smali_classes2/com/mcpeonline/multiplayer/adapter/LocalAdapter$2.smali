.class Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aj;->b(Lcom/sandboxol/game/entity/Region;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/aj;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/aj;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    const-string v1, "LocalFragment"

    const-string v2, "Cancel"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method
