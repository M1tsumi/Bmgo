.class public Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private friendFragment:Lcom/mcpeonline/visitor/fragment/VisitorFragment;

.field private gameDressFragment:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

.field private gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

.field private mTribeFragment:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

.field private meFragment:Lcom/mcpeonline/visitor/fragment/MoreFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const v1, 0x7f0a014c

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mcpeonline/visitor/fragment/VisitorFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/visitor/fragment/VisitorFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->friendFragment:Lcom/mcpeonline/visitor/fragment/VisitorFragment;

    .line 30
    invoke-static {v2, v2}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/visitor/fragment/MoreFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->meFragment:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    .line 31
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->gameDressFragment:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    .line 32
    invoke-static {p2}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(I)Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    .line 33
    invoke-static {}, Lcom/mcpeonline/multiplayer/fragment/TribeFragment;->newInstance()Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->mTribeFragment:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x5

    return v0
.end method

.method public getGameDressFragment()Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->gameDressFragment:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    return-object v0
.end method

.method public getGameFragment()Lcom/mcpeonline/multiplayer/fragment/GameFragment;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    return-object v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->gameFragment:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->gameDressFragment:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->mTribeFragment:Lcom/mcpeonline/multiplayer/fragment/TribeFragment;

    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->friendFragment:Lcom/mcpeonline/visitor/fragment/VisitorFragment;

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/VisitorRgAdapter;->meFragment:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
