.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IJ)V
    .locals 4

    .prologue
    .line 1044
    packed-switch p1, :pswitch_data_0

    .line 1070
    :goto_0
    return-void

    .line 1046
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/CreateGroupFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a03a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02021c

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 1047
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "createGroup"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AddFriendFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a02f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "friendAdd"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/AddRemarksFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a02fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "friendRemarks"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1058
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/DeleteFriendFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    const v3, 0x7f0a03bc

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "friendDelete"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1062
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/BlacklistFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a006f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203d2

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 1063
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "friendBlacklist"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1066
    :pswitch_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/FriendSettingFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a05a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$11;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "HomeActivity"

    const-string v2, "friendSetting"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
