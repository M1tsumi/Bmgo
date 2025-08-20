.class Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->b(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$9;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$9;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$9;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 688
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$9;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->m(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SearchActivity"

    const-string v2, "cancelSendFriendRequest"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    return-void
.end method
