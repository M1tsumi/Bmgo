.class public Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 21
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;->a:Landroid/support/v4/app/Fragment;

    .line 22
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;->b:Landroid/support/v4/app/Fragment;

    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/ToolsCategoryFragmentAdapter;->b:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->CategoryTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/entity/ToolsTabType;->CategoryTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
