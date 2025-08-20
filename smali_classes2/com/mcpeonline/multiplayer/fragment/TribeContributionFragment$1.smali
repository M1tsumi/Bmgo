.class Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment$1;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;)Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TribeContributionFragment;)Lcom/mcpeonline/multiplayer/fragment/TribeContributionTicketFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a06aa

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a06ca

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
