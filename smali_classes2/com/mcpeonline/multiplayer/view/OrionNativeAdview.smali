.class public Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field public mNativeAd:Lcom/facebook/ads/NativeAd;

.field protected mNativeAdView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mContext:Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->init(Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mContext:Landroid/content/Context;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->init(Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mContext:Landroid/content/Context;

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->init(Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public static createAdView(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->initAdView(Lcom/facebook/ads/NativeAd;)V

    .line 54
    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method private setAdmobContentAdView(Lcom/google/android/gms/ads/formats/NativeContentAdView;)V
    .locals 1

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    const v0, 0x7f11010f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 99
    const v0, 0x7f11010d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 101
    const v0, 0x7f11010b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    .line 103
    const v0, 0x7f110110

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 105
    const v0, 0x7f11010c

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setAdmobInstallAdView(Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    const v0, 0x7f11010f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 114
    const v0, 0x7f11010d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 116
    const v0, 0x7f11010b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 118
    const v0, 0x7f110110

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    .line 120
    const v0, 0x7f11010c

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public initAdView(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mContext:Landroid/content/Context;

    const v1, 0x7f040034

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAdView:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAdView:Landroid/view/View;

    const v1, 0x7f11010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAdView:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAdView:Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->setAdmobContentAdView(Lcom/google/android/gms/ads/formats/NativeContentAdView;)V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAdView:Landroid/view/View;

    const v2, 0x7f11010b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-static {v1, v0}, Lcom/facebook/ads/NativeAd;->downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAdView:Landroid/view/View;

    const v2, 0x7f11010f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    if-eqz v1, :cond_1

    .line 80
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-static {v1, v0}, Lcom/facebook/ads/NativeAd;->downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V

    .line 83
    :cond_1
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/OrionNativeAdview;->mNativeAdView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 90
    return-void
.end method
