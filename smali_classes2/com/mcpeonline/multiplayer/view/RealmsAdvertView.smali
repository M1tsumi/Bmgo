.class public Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;
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
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mContext:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, p2}, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->initAdView(Lcom/facebook/ads/NativeAd;)V

    .line 27
    return-void
.end method


# virtual methods
.method public initAdView(Lcom/facebook/ads/NativeAd;)V
    .locals 6

    .prologue
    const v5, 0x7f110118

    const v4, 0x7f110117

    const v3, 0x7f110115

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mContext:Landroid/content/Context;

    const v1, 0x7f040036

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f110112

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    const v2, 0x7f110116

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-static {v1, v0}, Lcom/facebook/ads/NativeAd;->downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    const v2, 0x7f110113

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-static {v1, v0}, Lcom/facebook/ads/NativeAd;->downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/RealmsAdvertView;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 78
    return-void
.end method
