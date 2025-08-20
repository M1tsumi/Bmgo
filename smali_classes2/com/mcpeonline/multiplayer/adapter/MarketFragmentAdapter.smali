.class public Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 23
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->a:Landroid/support/v4/app/Fragment;

    .line 24
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->b:Landroid/support/v4/app/Fragment;

    .line 25
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->c:Landroid/support/v4/app/Fragment;

    .line 26
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->d:Landroid/support/v4/app/Fragment;

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->b:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->c:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MarketFragmentAdapter;->d:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->MarketTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->MarketTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->MarketTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->MarketTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
