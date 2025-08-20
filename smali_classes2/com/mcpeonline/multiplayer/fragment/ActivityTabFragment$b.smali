.class Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;-><init>(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    const-string v0, "LoadingDisHtmlSuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 156
    const-string v0, "Discount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string v0, "NineStore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "christmas"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "ChristmasActivity"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string v1, "nineapps"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/high16 v1, 0x10000000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 136
    :cond_0
    const-string v1, ".apk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    new-instance v0, Lcom/mcpeonline/multiplayer/util/q;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->c(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/mcpeonline/multiplayer/util/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    const v1, 0x7f0a00a9

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;I)V

    goto :goto_0

    .line 139
    :cond_1
    const-string v1, "open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    const-string v0, "VIPType="

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    const-string v1, "VIPType="

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->d(Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/q;)V

    goto :goto_0

    .line 143
    :cond_2
    const-string v1, "twitter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "facebook"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vkontakte"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ok.ru"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "google"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    :cond_3
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment$b;->a:Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/fragment/ActivityTabFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
