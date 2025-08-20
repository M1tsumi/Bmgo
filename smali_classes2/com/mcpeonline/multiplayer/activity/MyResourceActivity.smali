.class public Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

.field private b:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

.field private c:Landroid/content/Context;

.field private d:Lcom/mcpeonline/multiplayer/adapter/MyResourceFragmentAdapter;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/design/widget/TabLayout;

.field private h:Lcom/mcpeonline/multiplayer/view/More;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 229
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/MyResourceFragmentAdapter;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/adapter/MyResourceFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->d:Lcom/mcpeonline/multiplayer/adapter/MyResourceFragmentAdapter;

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->d:Lcom/mcpeonline/multiplayer/adapter/MyResourceFragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->d:Lcom/mcpeonline/multiplayer/adapter/MyResourceFragmentAdapter;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/adapter/MyResourceFragmentAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->g:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->d:Lcom/mcpeonline/multiplayer/adapter/MyResourceFragmentAdapter;

    invoke-virtual {v3, v0}, Lcom/mcpeonline/multiplayer/adapter/MyResourceFragmentAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->g:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 79
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 281
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 282
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    if-nez p1, :cond_0

    if-ne p2, v6, :cond_0

    .line 149
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$a;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".zip"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$a;-><init>(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 155
    :cond_0
    const/16 v0, 0x3125

    if-ne p1, v0, :cond_1

    const/16 v0, 0x3124

    if-ne p2, v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->finish()V

    .line 159
    :cond_1
    const/16 v0, 0x71

    if-ne v0, p2, :cond_2

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->finish()V

    .line 166
    :cond_2
    if-ne p1, v5, :cond_5

    if-ne p2, v6, :cond_5

    .line 167
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/ab;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "games"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 173
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "games/com.mojang"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 176
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "games/com.mojang/minecraftSkin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    :try_start_0
    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;Ljava/io/File;)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->c:Landroid/content/Context;

    const v1, 0x7f0a0169

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_5
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a(I)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->c:Landroid/content/Context;

    const v1, 0x7f0a0168

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 87
    :sswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->finish()V

    goto :goto_0

    .line 90
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->h:Lcom/mcpeonline/multiplayer/view/More;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const v1, 0x7f0a015a

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const v1, 0x7f0a0097

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/mcpeonline/multiplayer/view/More;

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/More;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->h:Lcom/mcpeonline/multiplayer/view/More;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->h:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->h:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/More;->dismiss()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->h:Lcom/mcpeonline/multiplayer/view/More;

    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/More;->a(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->h:Lcom/mcpeonline/multiplayer/view/More;

    new-instance v1, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/More;->a(Lcom/mcpeonline/multiplayer/view/More$OnMoreItemClickListener;)V

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7f1100e4 -> :sswitch_0
        0x7f1100e8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 55
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 57
    iput-object p0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->c:Landroid/content/Context;

    .line 58
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->g:Landroid/support/design/widget/TabLayout;

    .line 59
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f1101b2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a01b8

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const-string v0, "0"

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    .line 63
    const-string v0, "1"

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->b:Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    .line 64
    const v0, 0x7f1100e4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f1100e8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/MyResourceActivity;->a()V

    .line 68
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 267
    const-string v0, "MyResourceActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 268
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 269
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 260
    const-string v0, "MyResourceActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 261
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 262
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 274
    return-void
.end method
