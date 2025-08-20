.class public Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "https://twitter.com/multiplayer_mc"

.field private static final b:Ljava/lang/String; = "https://www.facebook.com/mcpeonline/"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f0400f9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->setContentView(I)V

    .line 30
    const v0, 0x7f1103a7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->c:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1103aa

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->d:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1103ab

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->e:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1103a8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->i:Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f1103a9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->f:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f1103a6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->h:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f1103a5

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->g:Landroid/widget/LinearLayout;

    .line 37
    const v0, 0x7f1103a3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->j:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/roboto_light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f0a02e8

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AboutUsFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method
