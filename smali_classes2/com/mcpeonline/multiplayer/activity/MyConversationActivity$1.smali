.class Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$1;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->a(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;->b(Lcom/mcpeonline/multiplayer/activity/MyConversationActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a039d

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const v2, 0x7f0a0133

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
