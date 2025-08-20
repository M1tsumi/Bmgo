.class Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$1;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->a(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;)Lcom/mcpeonline/multiplayer/fragment/NewFriendFragment;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->b(Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;)Lcom/mcpeonline/multiplayer/fragment/NewTribeNotificationFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;

    const v1, 0x7f0a050d

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;

    const v1, 0x7f0a068d

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/NewNotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
