.class Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->notWifi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$4;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$4;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$400(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$4;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$400(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$4;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$400(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a008a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$4;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$400(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "JoinCreateRoomFragment"

    const-string v2, "createRoom"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method
