.class Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/u;->a()Landroid/content/Intent;

    move-result-object v0

    .line 108
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-virtual {v1, v0, v4}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyResourceActivity"

    const-string v2, "importMapResource"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 113
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/u;->a()Landroid/content/Intent;

    move-result-object v0

    .line 114
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-virtual {v1, v0, v3}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyResourceActivity"

    const-string v2, "importSkinResource"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->c(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a()Lcom/mcpeonline/multiplayer/interfaces/d;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/mcpeonline/multiplayer/interfaces/d;->a(ZI)V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyResourceActivity"

    const-string v2, "deleteMap"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->d(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a()Lcom/mcpeonline/multiplayer/interfaces/d;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/mcpeonline/multiplayer/interfaces/d;->a(ZI)V

    .line 126
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyResourceActivity"

    const-string v2, "deleteSkin"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/MarketActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "marketType"

    const/16 v3, 0x2766

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3125

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyResourceActivity"

    const-string v2, "openMapMarket"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/MarketActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "marketType"

    const/16 v3, 0x3124

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->startActivity(Landroid/content/Intent;)V

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyResourceActivity"

    const-string v2, "openSkinMarket"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
