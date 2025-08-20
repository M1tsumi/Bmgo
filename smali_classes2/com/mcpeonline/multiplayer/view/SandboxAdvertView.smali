.class public Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field public mNativeAd:Lcom/facebook/ads/NativeAd;

.field protected mNativeAdView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mContext:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, p2}, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->initAdView(Lcom/facebook/ads/NativeAd;)V

    .line 26
    return-void
.end method


# virtual methods
.method public initAdView(Lcom/facebook/ads/NativeAd;)V
    .locals 5

    .prologue
    const v4, 0x7f110615

    const v2, 0x7f110614

    const v3, 0x7f110613

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mContext:Landroid/content/Context;

    const v1, 0x7f0401a3

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f110611

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-static {v1, v0}, Lcom/facebook/ads/NativeAd;->downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/SandboxAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 76
    return-void
.end method
