.class Lcom/mcpeonline/visitor/fragment/MoreFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/fragment/MoreFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

.field final synthetic val$customDialog:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/fragment/MoreFragment;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$4;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    iput-object p2, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$4;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$4;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$4;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->access$000(Lcom/mcpeonline/visitor/fragment/MoreFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->logout(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$4;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->access$000(Lcom/mcpeonline/visitor/fragment/MoreFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MeFragment"

    const-string v2, "logoutClick"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void

    .line 337
    :catch_0
    move-exception v0

    goto :goto_0
.end method
