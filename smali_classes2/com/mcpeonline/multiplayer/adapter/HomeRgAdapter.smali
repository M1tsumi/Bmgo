.class public Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

.field private b:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

.field private c:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

.field private d:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

.field private e:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 26
    invoke-static {p2}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(I)Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    .line 27
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    .line 28
    invoke-static {v1, v1}, Lcom/mcpeonline/multiplayer/fragment/FriendFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->c:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    .line 29
    invoke-static {v1, v1}, Lcom/mcpeonline/multiplayer/fragment/MeFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->d:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    .line 30
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->e:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/mcpeonline/multiplayer/fragment/GameFragment;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    return-object v0
.end method

.method public b()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    return-object v0
.end method

.method public c()Lcom/mcpeonline/multiplayer/fragment/MeFragment;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->d:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    return-object v0
.end method

.method public d()Lcom/mcpeonline/multiplayer/fragment/TribeFragment;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->e:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x5

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->e:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->c:Lcom/mcpeonline/multiplayer/fragment/FriendFragment;

    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HomeRgAdapter;->d:Lcom/mcpeonline/multiplayer/fragment/MeFragment;

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
