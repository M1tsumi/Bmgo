.class Lcom/mcpeonline/multiplayer/fragment/FriendFragment$1;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->b(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->c(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Lcom/mcpeonline/multiplayer/fragment/GroupChatListFragment;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->d(Lcom/mcpeonline/multiplayer/fragment/FriendFragment;)Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 141
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a039d

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a0133

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a0337

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a046a

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
