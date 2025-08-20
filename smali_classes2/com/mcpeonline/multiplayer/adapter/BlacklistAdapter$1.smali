.class Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/e;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/Black;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/e;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/e;Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/e;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/e;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/e;->a(Lcom/mcpeonline/multiplayer/adapter/e;Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V

    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/e;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/e;->mContext:Landroid/content/Context;

    const-string v1, "BlacklistFragment"

    const-string v2, "deleteClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
