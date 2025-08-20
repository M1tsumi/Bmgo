.class public Lcom/mcpeonline/multiplayer/adapter/GameDressAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

.field private b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;Lcom/mcpeonline/multiplayer/fragment/DressFragment;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 20
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GameDressAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    .line 21
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/GameDressAdapter;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    .line 22
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameDressAdapter;->b:Lcom/mcpeonline/multiplayer/fragment/RealmsFragment;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GameDressAdapter;->a:Lcom/mcpeonline/multiplayer/fragment/DressFragment;

    goto :goto_0
.end method
