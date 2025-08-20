.class public Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "param1"

.field private static final d:Ljava/lang/String; = "param2"


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 67
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 137
    const-string v0, ""

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0189

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_what_growth_value.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "NexFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bfb\u53d6\u6570\u636e\u5931\u8d25\u3002\u3002\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const-string v0, ""

    :goto_1
    return-object v0

    .line 147
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 148
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->i:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->i:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 104
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->e:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->g:Landroid/content/Context;

    const v2, 0x7f0a0372

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 110
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->i:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 111
    :catch_0
    move-exception v1

    .line 112
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->e:I

    .line 74
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->f:Ljava/lang/String;

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->g:Landroid/content/Context;

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    const v0, 0x7f04017f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 83
    const v0, 0x7f11058a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->h:Landroid/widget/TextView;

    .line 84
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/WhatGrowthValueFragment;->i:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 121
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 133
    const-string v0, "WhatGrowthValueFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 126
    const-string v0, "WhatGrowthValueFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 128
    return-void
.end method
